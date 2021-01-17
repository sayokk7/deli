.class public final Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;
.super Ljava/lang/Object;
.source "RouteServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/splash/domain/RouteService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/splash/api/SplashApiService;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/api/SplashApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;->apiService:Lcom/deliveroo/orderapp/splash/api/SplashApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    return-void
.end method


# virtual methods
.method public getAppUrl(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;->apiService:Lcom/deliveroo/orderapp/splash/api/SplashApiService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/splash/api/SplashApiService;->getRoute(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl$getAppUrl$1;->INSTANCE:Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl$getAppUrl$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.getRoute(url)\u2026piRoute -> apiRoute.url }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/domain/RouteServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
