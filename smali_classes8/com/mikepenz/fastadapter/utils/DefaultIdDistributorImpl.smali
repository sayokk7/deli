.class public final Lcom/mikepenz/fastadapter/utils/DefaultIdDistributorImpl;
.super Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;
.source "DefaultIdDistributorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Lcom/mikepenz/fastadapter/IIdentifyable;",
        ">",
        "Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor<",
        "TIdentifiable;>;"
    }
.end annotation


# instance fields
.field public final idDistributor:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/utils/DefaultIdDistributor;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/utils/DefaultIdDistributorImpl;->idDistributor:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public nextId(Lcom/mikepenz/fastadapter/IIdentifyable;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentifiable;)J"
        }
    .end annotation

    const-string v0, "identifiable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/mikepenz/fastadapter/utils/DefaultIdDistributorImpl;->idDistributor:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method
