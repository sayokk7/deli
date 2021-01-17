.class public Lcom/zendesk/belvedere/BelvedereStorage;
.super Ljava/lang/Object;
.source "BelvedereStorage.java"


# instance fields
.field public belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

.field public log:Lcom/zendesk/belvedere/BelvedereLogger;


# direct methods
.method public constructor <init>(Lcom/zendesk/belvedere/BelvedereConfig;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereStorage;->belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

    .line 56
    invoke-virtual {p1}, Lcom/zendesk/belvedere/BelvedereConfig;->getBelvedereLogger()Lcom/zendesk/belvedere/BelvedereLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereStorage;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    return-void
.end method


# virtual methods
.method public final createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 254
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAttachmentDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 272
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 278
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereStorage;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zendesk/belvedere/BelvedereStorage;->belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereConfig;->getDirectoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 284
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 321
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 322
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "tmp"

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, ".%s"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileForCamera(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    const-string v0, "camera"

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/zendesk/belvedere/BelvedereStorage;->getAttachmentDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereStorage;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    const-string v0, "BelvedereStorage"

    const-string v1, "Error creating cache directory"

    invoke-interface {p1, v0, v1}, Lcom/zendesk/belvedere/BelvedereLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 163
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "camera_image_%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    .line 165
    invoke-virtual {p0, v0, v1, p1}, Lcom/zendesk/belvedere/BelvedereStorage;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "_display_name"

    .line 338
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    .line 340
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    .line 345
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 346
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getFileProviderAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 143
    sget v0, Lcom/zendesk/belvedere/R$string;->belvedere_sdk_fpa_suffix:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "%s%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    const-string v0, "BelvedereStorage"

    .line 97
    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereStorage;->getFileProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 100
    :try_start_0
    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 108
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "=====================\nFileProvider failed to retrieve file uri. There might be an issue with the FileProvider \nPlease make sure that manifest-merger is working, and that you have defined the applicationId (package name) in the build.gradle\nManifest merger: http://tools.android.com/tech-docs/new-build-system/user-guide/manifest-merger\nIf your are not able to use gradle or the manifest merger, please add the following to your AndroidManifest.xml:\n        <provider\n            android:name=\"com.zendesk.belvedere.BelvedereFileProvider\"\n            android:authorities=\"${applicationId}${belvedereFileProviderAuthoritySuffix}\"\n            android:exported=\"false\"\n            android:grantUriPermissions=\"true\">\n            <meta-data\n                android:name=\"android.support.FILE_PROVIDER_PATHS\"\n                android:resource=\"@xml/belvedere_attachment_storage\" />\n        </provider>\n====================="

    invoke-static {p2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    iget-object v1, p0, Lcom/zendesk/belvedere/BelvedereStorage;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    invoke-interface {v1, v0, p2, p1}, Lcom/zendesk/belvedere/BelvedereLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 103
    :catch_1
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereStorage;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, "The selected file can\'t be shared %s"

    invoke-static {v1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/zendesk/belvedere/BelvedereLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getRootDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTempFileForGalleryImage(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    const-string v0, "gallery"

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/zendesk/belvedere/BelvedereStorage;->getAttachmentDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 180
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereStorage;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    const-string p2, "BelvedereStorage"

    const-string v0, "Error creating cache directory"

    invoke-interface {p1, p2, v0}, Lcom/zendesk/belvedere/BelvedereLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 184
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zendesk/belvedere/BelvedereStorage;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMddHHmmssSSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 189
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "attachment_%s"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/zendesk/belvedere/BelvedereStorage;->getExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/zendesk/belvedere/BelvedereStorage;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getTempFileForRequestAttachment(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "request"

    .line 207
    invoke-virtual {p0, p1, v0}, Lcom/zendesk/belvedere/BelvedereStorage;->getAttachmentDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereStorage;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    const-string p2, "BelvedereStorage"

    const-string v1, "Error creating cache directory"

    invoke-interface {p1, p2, v1}, Lcom/zendesk/belvedere/BelvedereLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 214
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/zendesk/belvedere/BelvedereStorage;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public grantPermissionsForUri(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;I)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 71
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0, p3, p4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public revokePermissionsFromUri(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
