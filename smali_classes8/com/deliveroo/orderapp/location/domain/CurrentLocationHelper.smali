.class public final Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;
.super Ljava/lang/Object;
.source "CurrentLocationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrentLocationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentLocationHelper.kt\ncom/deliveroo/orderapp/location/domain/CurrentLocationHelper\n+ 2 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt\n*L\n1#1,86:1\n22#2,6:87\n*E\n*S KotlinDebug\n*F\n+ 1 CurrentLocationHelper.kt\ncom/deliveroo/orderapp/location/domain/CurrentLocationHelper\n*L\n51#1,6:87\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final geocodeService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

.field public final locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public final performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

.field public final reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

.field public start:J

.field public final tracker:Lcom/deliveroo/orderapp/location/domain/LocationCallTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/location/domain/LocationCallTracker;Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;)V
    .locals 1

    const-string v0, "locationKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocodeService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTimingTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p3, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    iput-object p4, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->geocodeService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    iput-object p5, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->tracker:Lcom/deliveroo/orderapp/location/domain/LocationCallTracker;

    iput-object p6, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    return-void
.end method

.method public static final synthetic access$getGeocodeService$p(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)Lcom/deliveroo/orderapp/location/domain/GeocodingService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->geocodeService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    return-object p0
.end method

.method public static final synthetic access$getPerformanceTimingTracker$p(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    return-object p0
.end method

.method public static final synthetic access$getTracker$p(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)Lcom/deliveroo/orderapp/location/domain/LocationCallTracker;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->tracker:Lcom/deliveroo/orderapp/location/domain/LocationCallTracker;

    return-object p0
.end method

.method public static final synthetic access$setStart$p(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->start:J

    return-void
.end method

.method public static final synthetic access$timeSinceStart(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)J
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->timeSinceStart()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getLastSavedLocation()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService$DefaultImpls;->requestCurrentLocation$default(Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;ZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$1;-><init>(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$2;-><init>(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "reactiveLocationService\n\u2026         .observeOn(io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$$inlined$flatMapOrError$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper$getLocation$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "reactiveLocationService\n\u2026 .observeOn(mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final keepLocation(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)V
    .locals 4

    const-string v0, "partialAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->Companion:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;

    invoke-virtual {v1, p2, p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForLocationType(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/base/service/AppSession;->setSelectedLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v1, p2, p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForLocationType(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object p1

    .line 59
    invoke-virtual {v0, v2, v3, p1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->keepLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    return-void
.end method

.method public final keepLocation(Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->Companion:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForUserAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/base/service/AppSession;->setSelectedLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v2, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->keepLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    return-void
.end method

.method public final keepLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/service/AppSession;->setSelectedLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->keepLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    return-void
.end method

.method public final timeSinceStart()J
    .locals 5

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->start:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
