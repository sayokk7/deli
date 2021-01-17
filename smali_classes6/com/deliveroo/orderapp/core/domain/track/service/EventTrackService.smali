.class public final Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;
.super Ljava/lang/Object;
.source "EventTrackService.kt"


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/track/api/TrackApiService;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

.field public final timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/track/api/TrackApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/TimeHelper;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;->apiService:Lcom/deliveroo/orderapp/track/api/TrackApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    return-void
.end method


# virtual methods
.method public final trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/track/Event;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/track/api/request/ApiEvent;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;->getProperties()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->nowMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/deliveroo/orderapp/track/api/request/ApiEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 26
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;->apiService:Lcom/deliveroo/orderapp/track/api/TrackApiService;

    new-instance v1, Lcom/deliveroo/orderapp/track/api/request/ApiEventsRequest;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/track/api/request/ApiEventsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/track/api/TrackApiService;->events(Lcom/deliveroo/orderapp/track/api/request/ApiEventsRequest;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
