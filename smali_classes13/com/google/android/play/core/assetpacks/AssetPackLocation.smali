.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackLocation;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/bg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/play/core/assetpacks/bg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract assetsPath()Ljava/lang/String;
.end method

.method public abstract packStorageMethod()I
.end method

.method public abstract path()Ljava/lang/String;
.end method
