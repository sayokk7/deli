.class public final Lcom/google/android/play/core/assetpacks/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/co;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/co<",
        "Lcom/google/android/play/core/assetpacks/cp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bb;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/w;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bz;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/internal/co;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cq;->b:Lcom/google/android/play/core/internal/co;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cq;->c:Lcom/google/android/play/core/internal/co;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cq;->d:Lcom/google/android/play/core/internal/co;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/internal/co;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cq;->b:Lcom/google/android/play/core/internal/co;

    invoke-static {v1}, Lcom/google/android/play/core/internal/cm;->c(Lcom/google/android/play/core/internal/co;)Lcom/google/android/play/core/internal/ck;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cq;->c:Lcom/google/android/play/core/internal/co;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cq;->d:Lcom/google/android/play/core/internal/co;

    invoke-static {v3}, Lcom/google/android/play/core/internal/cm;->c(Lcom/google/android/play/core/internal/co;)Lcom/google/android/play/core/internal/ck;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/cp;

    check-cast v0, Lcom/google/android/play/core/assetpacks/bb;

    check-cast v2, Lcom/google/android/play/core/assetpacks/bz;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/cp;-><init>(Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/internal/ck;Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/internal/ck;)V

    return-object v4
.end method
