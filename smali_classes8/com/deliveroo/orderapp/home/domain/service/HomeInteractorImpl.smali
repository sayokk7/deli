.class public final Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;
.super Ljava/lang/Object;
.source "HomeInteractorImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/domain/service/HomeInteractor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeInteractorImpl.kt\ncom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,123:1\n33#2:124\n*E\n*S KotlinDebug\n*F\n+ 1 HomeInteractorImpl.kt\ncom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl\n*L\n89#1:124\n*E\n"
.end annotation


# instance fields
.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final homeService:Lcom/deliveroo/orderapp/home/domain/service/HomeService;

.field public final modalStore:Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

.field public final personalisationStore:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

.field public final splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/home/domain/service/HomeService;Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;)V
    .locals 1

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalisationStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->homeService:Lcom/deliveroo/orderapp/home/domain/service/HomeService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->personalisationStore:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->modalStore:Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    return-void
.end method

.method public static final synthetic access$getHomeService$p(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;)Lcom/deliveroo/orderapp/home/domain/service/HomeService;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->homeService:Lcom/deliveroo/orderapp/home/domain/service/HomeService;

    return-object p0
.end method

.method public static final synthetic access$getModalStore$p(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;)Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->modalStore:Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    return-object p0
.end method

.method public static final synthetic access$getPersonalisationStore$p(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;)Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->personalisationStore:Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationStore;

    return-object p0
.end method

.method public static final synthetic access$saveFulfillmentTimes(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->saveFulfillmentTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)V

    return-void
.end method


# virtual methods
.method public getHomeFeedFor(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Location;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/HomeFeed;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->getPersonalisationOptions()Lio/reactivex/Single;

    move-result-object v0

    new-instance v8, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getHomeFeedFor$1;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "getPersonalisationOption\u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMap(Lcom/deliveroo/orderapp/home/data/LocationRequest;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/LocationRequest;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/MapViewResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->homeService:Lcom/deliveroo/orderapp/home/domain/service/HomeService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/home/domain/service/HomeService;->getMapView(Lcom/deliveroo/orderapp/home/data/LocationRequest;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getPersonalisationOptions()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Lcom/deliveroo/orderapp/home/data/PersonalisationPreferences;",
            ">;>;"
        }
    .end annotation

    .line 89
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 90
    new-instance v0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getPersonalisationOptions$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getPersonalisationOptions$1;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->getPersonalisationPreferences(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getPersonalisationOptions$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getPersonalisationOptions$2;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;)V

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->getPersonalisationPreferences(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->getSeenModalList()Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "getSeenModalList()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getPersonalisationOptions$$inlined$zip$1;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getPersonalisationOptions$$inlined$zip$1;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(s1, s2, s3, F\u2026per.invoke(t1, t2, t3) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPersonalisationPreferences(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->NUX_PERSONALISATION:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;->isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getSearch(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Location;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/home/data/SearchResponse;",
            "Lcom/deliveroo/orderapp/apollo/data/ApolloError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->homeService:Lcom/deliveroo/orderapp/home/domain/service/HomeService;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/domain/service/HomeService;->getSearch(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSeenModalList()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/SeenModal;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->modalStore:Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/store/HomeFeedModalStore;->getSeenModals()Lio/reactivex/Single;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$1;->INSTANCE:Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flattenAsObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl$getSeenModalList$2;-><init>(Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final saveFulfillmentTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/service/HomeInteractorImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->setHomeFulfillmentTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)V

    return-void
.end method
