.class public final synthetic Lcom/google/android/play/core/assetpacks/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/dk;

.field public final b:Lcom/google/android/play/core/assetpacks/dh;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/dk;Lcom/google/android/play/core/assetpacks/dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/di;->a:Lcom/google/android/play/core/assetpacks/dk;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/di;->b:Lcom/google/android/play/core/assetpacks/dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/di;->a:Lcom/google/android/play/core/assetpacks/dk;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/di;->b:Lcom/google/android/play/core/assetpacks/dh;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/dk;->b(Lcom/google/android/play/core/assetpacks/dh;)V

    return-void
.end method
