.class public interface abstract Lcom/deliveroo/orderapp/splash/domain/RedirectService;
.super Ljava/lang/Object;
.source "RedirectService.kt"


# virtual methods
.method public abstract getRedirectUrl(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/splash/domain/RedirectFailedError;",
            ">;>;"
        }
    .end annotation
.end method
