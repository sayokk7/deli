.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;IIJJDI)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 11

    new-instance v10, Lcom/google/android/play/core/assetpacks/bh;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v8, v0

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Ljava/lang/String;IIJJII)V

    return-object v10
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/assetpacks/az;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 12

    const-string v0, "status"

    invoke-static {v0, p1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/play/core/assetpacks/az;->a(ILjava/lang/String;)I

    move-result v2

    const-string p3, "error_code"

    invoke-static {p3, p1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p3, "bytes_downloaded"

    invoke-static {p3, p1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string p3, "total_bytes_to_download"

    invoke-static {p3, p1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/bz;->b(Ljava/lang/String;)D

    move-result-wide v8

    const-string p2, "pack_version"

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    const-string v0, "pack_base_version"

    invoke-static {v0, p1}, Lcom/google/android/play/core/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p0, 0x1

    const/4 v10, 0x4

    if-ne v2, v10, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v10, v0, v10

    if-eqz v10, :cond_0

    cmp-long p2, v0, p2

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    :cond_0
    move v10, p0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Ljava/lang/String;IIJJDI)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract bytesDownloaded()J
.end method

.method public abstract errorCode()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract status()I
.end method

.method public abstract totalBytesToDownload()J
.end method

.method public abstract transferProgressPercentage()I
.end method
