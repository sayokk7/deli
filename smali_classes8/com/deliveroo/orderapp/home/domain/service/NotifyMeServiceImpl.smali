.class public final Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;
.super Ljava/lang/Object;
.source "NotifyMeServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/domain/service/NotifyMeService;


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/home/api/HomeApiService;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

.field public final locationConverter:Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;Lcom/deliveroo/orderapp/home/api/HomeApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)V
    .locals 1

    const-string v0, "locationConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;->locationConverter:Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;->apiService:Lcom/deliveroo/orderapp/home/api/HomeApiService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    return-void
.end method


# virtual methods
.method public notifyMe(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/Location;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/home/api/request/NotifyMeRequest;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;->locationConverter:Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;

    invoke-virtual {v1, p2}, Lcom/deliveroo/orderapp/core/domain/converter/LocationConverter;->convertLocation(Lcom/deliveroo/orderapp/core/data/Location;)[D

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/home/api/request/NotifyMeRequest;-><init>(Ljava/lang/String;[D)V

    .line 25
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;->apiService:Lcom/deliveroo/orderapp/home/api/HomeApiService;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/api/HomeApiService;->notifyMe(Lcom/deliveroo/orderapp/home/api/request/NotifyMeRequest;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
