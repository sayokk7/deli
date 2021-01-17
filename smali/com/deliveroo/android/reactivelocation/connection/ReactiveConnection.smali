.class public interface abstract Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;
.super Ljava/lang/Object;
.source "ReactiveConnection.kt"


# virtual methods
.method public abstract ensureServiceAvailable()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onResolutionFailed()V
.end method

.method public abstract onResolutionSuccess(I)V
.end method
