.class public Lcom/zendesk/belvedere/BelvedereImagePicker;
.super Ljava/lang/Object;
.source "BelvedereImagePicker.java"


# instance fields
.field public final belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

.field public final belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

.field public final cameraImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;"
        }
    .end annotation
.end field

.field public final log:Lcom/zendesk/belvedere/BelvedereLogger;


# direct methods
.method public constructor <init>(Lcom/zendesk/belvedere/BelvedereConfig;Lcom/zendesk/belvedere/BelvedereStorage;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->cameraImages:Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

    .line 43
    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    .line 44
    invoke-virtual {p1}, Lcom/zendesk/belvedere/BelvedereConfig;->getBelvedereLogger()Lcom/zendesk/belvedere/BelvedereLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    return-void
.end method


# virtual methods
.method public final canPickImageFromCamera(Landroid/content/Context;)Z
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereImagePicker;->hasCamera(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final extractUrisFromIntent(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 308
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 311
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 316
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getBelvedereIntents(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

    invoke-virtual {v0}, Lcom/zendesk/belvedere/BelvedereConfig;->getBelvedereSources()Ljava/util/TreeSet;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zendesk/belvedere/BelvedereSource;

    const/4 v3, 0x0

    .line 64
    sget-object v4, Lcom/zendesk/belvedere/BelvedereImagePicker$1;->$SwitchMap$com$zendesk$belvedere$BelvedereSource:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereImagePicker;->getCameraIntent(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;

    move-result-object v3

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereImagePicker;->getGalleryIntent(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final getCameraIntent(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereImagePicker;->canPickImageFromCamera(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereImagePicker;->pickImageFromCameraInternal(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilesFromActivityOnResult(Landroid/content/Context;IILandroid/content/Intent;Lcom/zendesk/belvedere/BelvedereCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/content/Intent;",
            "Lcom/zendesk/belvedere/BelvedereCallback<",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;>;)V"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

    invoke-virtual {v1}, Lcom/zendesk/belvedere/BelvedereConfig;->getGalleryRequestCode()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "BelvedereImagePicker"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v1, :cond_1

    .line 193
    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    if-ne p3, v2, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "Parsing activity result - Gallery - Ok: %s"

    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v3, v6}, Lcom/zendesk/belvedere/BelvedereLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p3, v2, :cond_4

    .line 196
    invoke-virtual {p0, p4}, Lcom/zendesk/belvedere/BelvedereImagePicker;->extractUrisFromIntent(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p2

    .line 197
    iget-object p3, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    new-array p4, v5, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v4

    const-string v0, "Number of items received from gallery: %s"

    invoke-static {v1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, v3, p4}, Lcom/zendesk/belvedere/BelvedereLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance p3, Lcom/zendesk/belvedere/BelvedereResolveUriTask;

    iget-object p4, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    invoke-direct {p3, p1, p4, v0, p5}, Lcom/zendesk/belvedere/BelvedereResolveUriTask;-><init>(Landroid/content/Context;Lcom/zendesk/belvedere/BelvedereLogger;Lcom/zendesk/belvedere/BelvedereStorage;Lcom/zendesk/belvedere/BelvedereCallback;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/net/Uri;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 202
    :cond_1
    iget-object p4, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->cameraImages:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 203
    iget-object p4, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    if-ne p3, v2, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "Parsing activity result - Camera - Ok: %s"

    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v3, v6}, Lcom/zendesk/belvedere/BelvedereLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p4, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->cameraImages:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zendesk/belvedere/BelvedereResult;

    .line 206
    iget-object v6, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    invoke-virtual {p4}, Lcom/zendesk/belvedere/BelvedereResult;->getUri()Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, p1, v7, v8}, Lcom/zendesk/belvedere/BelvedereStorage;->revokePermissionsFromUri(Landroid/content/Context;Landroid/net/Uri;I)V

    if-ne p3, v2, :cond_3

    .line 210
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/zendesk/belvedere/BelvedereResult;->getFile()Ljava/io/File;

    move-result-object p4

    aput-object p4, p3, v4

    const-string p4, "Image from camera: %s"

    invoke-static {v1, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v3, p3}, Lcom/zendesk/belvedere/BelvedereLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_3
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->cameraImages:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    .line 218
    invoke-virtual {p5, v0}, Lcom/zendesk/belvedere/BelvedereCallback;->internalSuccess(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getGalleryIntent()Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "BelvedereImagePicker"

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 397
    iget-object v2, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    const-string v3, "Gallery Intent, using \'ACTION_OPEN_DOCUMENT\'"

    invoke-interface {v2, v1, v3}, Lcom/zendesk/belvedere/BelvedereLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object v2, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    const-string v3, "Gallery Intent, using \'ACTION_GET_CONTENT\'"

    invoke-interface {v2, v1, v3}, Lcom/zendesk/belvedere/BelvedereLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    :goto_0
    iget-object v2, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereConfig;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.OPENABLE"

    .line 405
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 409
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

    invoke-virtual {v0}, Lcom/zendesk/belvedere/BelvedereConfig;->allowMultiple()Z

    move-result v0

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object v1
.end method

.method public getGalleryIntent(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;
    .locals 4

    .line 92
    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/BelvedereImagePicker;->hasGalleryApp(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 93
    new-instance p1, Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-virtual {p0}, Lcom/zendesk/belvedere/BelvedereImagePicker;->getGalleryIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereConfig;->getGalleryRequestCode()I

    move-result v2

    sget-object v3, Lcom/zendesk/belvedere/BelvedereSource;->Gallery:Lcom/zendesk/belvedere/BelvedereSource;

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/zendesk/belvedere/BelvedereIntent;-><init>(Landroid/content/Intent;ILcom/zendesk/belvedere/BelvedereSource;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final hasCamera(Landroid/content/Context;)Z
    .locals 7

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "android.hardware.camera.front"

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 155
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/zendesk/belvedere/BelvedereImagePicker;->isIntentResolvable(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    .line 157
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "Camera present: %b, Camera App present: %b"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "BelvedereImagePicker"

    invoke-interface {v0, v5, v2}, Lcom/zendesk/belvedere/BelvedereLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method

.method public final hasGalleryApp(Landroid/content/Context;)Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/zendesk/belvedere/BelvedereImagePicker;->getGalleryIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/zendesk/belvedere/BelvedereImagePicker;->isIntentResolvable(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final isIntentResolvable(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    .line 273
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final pickImageFromCameraInternal(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereIntent;
    .locals 11

    .line 336
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->cameraImages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

    invoke-virtual {v1}, Lcom/zendesk/belvedere/BelvedereConfig;->getCameraRequestCodeEnd()I

    move-result v1

    .line 339
    iget-object v2, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

    invoke-virtual {v2}, Lcom/zendesk/belvedere/BelvedereConfig;->getCameraRequestCodeStart()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereConfig:Lcom/zendesk/belvedere/BelvedereConfig;

    invoke-virtual {v3}, Lcom/zendesk/belvedere/BelvedereConfig;->getCameraRequestCodeEnd()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    invoke-virtual {v0, p1}, Lcom/zendesk/belvedere/BelvedereStorage;->getFileForCamera(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "BelvedereImagePicker"

    if-nez v0, :cond_2

    .line 349
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    const-string v0, "Camera Intent: Image path is null. There\'s something wrong with the storage."

    invoke-interface {p1, v3, v0}, Lcom/zendesk/belvedere/BelvedereLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 353
    :cond_2
    iget-object v4, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    invoke-virtual {v4, p1, v0}, Lcom/zendesk/belvedere/BelvedereStorage;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_3

    .line 356
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    const-string v0, "Camera Intent: Uri to file is null. There\'s something wrong with the storage or FileProvider configuration."

    invoke-interface {p1, v3, v0}, Lcom/zendesk/belvedere/BelvedereLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 360
    :cond_3
    iget-object v5, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->cameraImages:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/zendesk/belvedere/BelvedereResult;

    invoke-direct {v7, v0, v4}, Lcom/zendesk/belvedere/BelvedereResult;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v5, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const-string v0, "Camera Intent: Request Id: %s - File: %s - Uri: %s"

    invoke-static {v6, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/zendesk/belvedere/BelvedereLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    .line 365
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 366
    iget-object v3, p0, Lcom/zendesk/belvedere/BelvedereImagePicker;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    invoke-virtual {v3, p1, v0, v4, v7}, Lcom/zendesk/belvedere/BelvedereStorage;->grantPermissionsForUri(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;I)V

    const-string v3, "android.permission.CAMERA"

    .line 373
    invoke-static {p1, v3}, Lcom/zendesk/belvedere/PermissionUtil;->hasPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 374
    invoke-static {p1, v3}, Lcom/zendesk/belvedere/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    move v10, v9

    .line 376
    :cond_4
    new-instance p1, Lcom/zendesk/belvedere/BelvedereIntent;

    sget-object v4, Lcom/zendesk/belvedere/BelvedereSource;->Camera:Lcom/zendesk/belvedere/BelvedereSource;

    if-eqz v10, :cond_5

    move-object v2, v3

    :cond_5
    invoke-direct {p1, v0, v1, v4, v2}, Lcom/zendesk/belvedere/BelvedereIntent;-><init>(Landroid/content/Intent;ILcom/zendesk/belvedere/BelvedereSource;Ljava/lang/String;)V

    return-object p1
.end method
