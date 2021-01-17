.class public interface abstract Lcom/deliveroo/orderapp/home/domain/service/NotifyMeService;
.super Ljava/lang/Object;
.source "NotifyMeService.kt"


# virtual methods
.method public abstract notifyMe(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/Location;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/data/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method
