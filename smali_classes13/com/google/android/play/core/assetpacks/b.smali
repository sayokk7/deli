.class public final Lcom/google/android/play/core/assetpacks/b;
.super Lcom/google/android/play/core/internal/w;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/ag;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field public final d:Lcom/google/android/play/core/assetpacks/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/bb;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/internal/w;-><init>()V

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/internal/ag;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/bb;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Lcom/google/android/play/core/internal/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateServiceState AIDL call"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/internal/bz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/internal/bz;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/google/android/play/core/internal/z;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1}, Lcom/google/android/play/core/internal/z;->d(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/play/core/internal/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearAssetPackStorage AIDL call"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/internal/bz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/internal/bz;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/bb;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bb;->x()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/play/core/internal/z;->e(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/play/core/internal/z;->d(Landroid/os/Bundle;)V

    return-void
.end method
