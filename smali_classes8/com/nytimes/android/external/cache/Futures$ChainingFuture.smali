.class public final Lcom/nytimes/android/external/cache/Futures$ChainingFuture;
.super Lcom/nytimes/android/external/cache/Futures$AbstractChainingFuture;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChainingFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/Futures$AbstractChainingFuture<",
        "TI;TO;",
        "Lcom/nytimes/android/external/cache/Function<",
        "-TI;+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/ListenableFuture;Lcom/nytimes/android/external/cache/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/ListenableFuture<",
            "+TI;>;",
            "Lcom/nytimes/android/external/cache/Function<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/nytimes/android/external/cache/Futures$AbstractChainingFuture;-><init>(Lcom/nytimes/android/external/cache/ListenableFuture;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doTransform(Lcom/nytimes/android/external/cache/Function;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/Function<",
            "-TI;+TO;>;TI;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p1, p2}, Lcom/nytimes/android/external/cache/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic doTransform(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/nytimes/android/external/cache/Function;

    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/Futures$ChainingFuture;->doTransform(Lcom/nytimes/android/external/cache/Function;Ljava/lang/Object;)V

    return-void
.end method
