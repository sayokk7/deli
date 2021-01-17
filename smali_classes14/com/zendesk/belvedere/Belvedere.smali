.class public Lcom/zendesk/belvedere/Belvedere;
.super Ljava/lang/Object;
.source "Belvedere.java"


# instance fields
.field public final belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

.field public final context:Landroid/content/Context;

.field public final imagePicker:Lcom/zendesk/belvedere/BelvedereImagePicker;

.field public final log:Lcom/zendesk/belvedere/BelvedereLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zendesk/belvedere/BelvedereConfig;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/zendesk/belvedere/Belvedere;->context:Landroid/content/Context;

    .line 31
    new-instance p1, Lcom/zendesk/belvedere/BelvedereStorage;

    invoke-direct {p1, p2}, Lcom/zendesk/belvedere/BelvedereStorage;-><init>(Lcom/zendesk/belvedere/BelvedereConfig;)V

    iput-object p1, p0, Lcom/zendesk/belvedere/Belvedere;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    .line 32
    new-instance v0, Lcom/zendesk/belvedere/BelvedereImagePicker;

    invoke-direct {v0, p2, p1}, Lcom/zendesk/belvedere/BelvedereImagePicker;-><init>(Lcom/zendesk/belvedere/BelvedereConfig;Lcom/zendesk/belvedere/BelvedereStorage;)V

    iput-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->imagePicker:Lcom/zendesk/belvedere/BelvedereImagePicker;

    .line 33
    invoke-virtual {p2}, Lcom/zendesk/belvedere/BelvedereConfig;->getBelvedereLogger()Lcom/zendesk/belvedere/BelvedereLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/belvedere/Belvedere;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    const-string p2, "Belvedere"

    const-string v0, "Belvedere initialized"

    .line 35
    invoke-interface {p1, p2, v0}, Lcom/zendesk/belvedere/BelvedereLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static from(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereConfig$Builder;
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/zendesk/belvedere/BelvedereConfig$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid context provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBelvedereIntents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->imagePicker:Lcom/zendesk/belvedere/BelvedereImagePicker;

    iget-object v1, p0, Lcom/zendesk/belvedere/Belvedere;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zendesk/belvedere/BelvedereImagePicker;->getBelvedereIntents(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFileRepresentation(Ljava/lang/String;)Lcom/zendesk/belvedere/BelvedereResult;
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    iget-object v1, p0, Lcom/zendesk/belvedere/Belvedere;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/zendesk/belvedere/BelvedereStorage;->getTempFileForRequestAttachment(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->log:Lcom/zendesk/belvedere/BelvedereLogger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Get internal File: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Belvedere"

    invoke-interface {v0, v2, v1}, Lcom/zendesk/belvedere/BelvedereLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->belvedereStorage:Lcom/zendesk/belvedere/BelvedereStorage;

    iget-object v1, p0, Lcom/zendesk/belvedere/Belvedere;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/zendesk/belvedere/BelvedereStorage;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/zendesk/belvedere/BelvedereResult;

    invoke-direct {v1, p1, v0}, Lcom/zendesk/belvedere/BelvedereResult;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilesFromActivityOnResult(IILandroid/content/Intent;Lcom/zendesk/belvedere/BelvedereCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/zendesk/belvedere/BelvedereCallback<",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;>;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/zendesk/belvedere/Belvedere;->imagePicker:Lcom/zendesk/belvedere/BelvedereImagePicker;

    iget-object v1, p0, Lcom/zendesk/belvedere/Belvedere;->context:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zendesk/belvedere/BelvedereImagePicker;->getFilesFromActivityOnResult(Landroid/content/Context;IILandroid/content/Intent;Lcom/zendesk/belvedere/BelvedereCallback;)V

    return-void
.end method

.method public showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/zendesk/belvedere/Belvedere;->getBelvedereIntents()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/zendesk/belvedere/BelvedereDialog;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    return-void
.end method
