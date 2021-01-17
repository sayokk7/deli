.class public interface abstract Lcom/deliveroo/orderapp/splash/api/SplashApiService;
.super Ljava/lang/Object;
.source "SplashApiService.kt"


# virtual methods
.method public abstract getRoute(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/splash/api/response/ApiRoute;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/routes"
    .end annotation
.end method
