.class public final Lcom/deliveroo/orderapp/splash/ui/InitInteractor;
.super Ljava/lang/Object;
.source "InitInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;,
        Lcom/deliveroo/orderapp/splash/ui/InitInteractor$VersionResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitInteractor.kt\ncom/deliveroo/orderapp/splash/ui/InitInteractor\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n+ 3 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n*L\n1#1,185:1\n17#2:186\n94#3:187\n*E\n*S KotlinDebug\n*F\n+ 1 InitInteractor.kt\ncom/deliveroo/orderapp/splash/ui/InitInteractor\n*L\n47#1:186\n135#1:187\n*E\n"
.end annotation


# instance fields
.field public final addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

.field public final performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

.field public final permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

.field public final postInitInteractor:Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final versionCheckInteractor:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;

.field public final versionTracker:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "performanceTimingTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionCheckInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsChecker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postInitInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->versionCheckInteractor:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;

    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p5, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object p6, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->versionTracker:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;

    iput-object p7, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    iput-object p8, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->postInitInteractor:Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;

    iput-object p9, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p10, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    iput-object p11, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method

.method public static final synthetic access$getPerformanceTimingTracker$p(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    return-object p0
.end method

.method public static final synthetic access$getPostInitInteractor$p(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->postInitInteractor:Lcom/deliveroo/orderapp/splash/domain/PostInitInteractor;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$getVersionTracker$p(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->versionTracker:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;

    return-object p0
.end method

.method public static final synthetic access$onDeliveryLocationResponse(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->onDeliveryLocationResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    return-void
.end method

.method public static final synthetic access$onLocationError(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/android/reactivelocation/common/PlayError;)Lio/reactivex/Single;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->onLocationError(Lcom/deliveroo/android/reactivelocation/common/PlayError;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLocationSuccess(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lio/reactivex/Single;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->onLocationSuccess(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldForceLocationPicker(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->shouldForceLocationPicker()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final initApp()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;->hasLocationPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    .line 47
    :cond_0
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->versionCheckInteractor:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;->checkGlobalVersion()Lio/reactivex/Single;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$1;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$2;-><init>(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$3;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "versionCheckInteractor.c\u2026.NoConfig else throw it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->getLocation()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "locationHelper.getLocati\u2026ayResponse.Success(null))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$$inlined$zip$1;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$$inlined$zip$1;-><init>()V

    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$initApp$5;-><init>(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Singles.zip(\n           \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDeliveryLocationResponse(Lcom/deliveroo/orderapp/core/domain/response/Response;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;",
            "Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;",
            ")V"
        }
    .end annotation

    .line 150
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    if-eqz p1, :cond_0

    .line 153
    iget-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->keepLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "User has no saved addresses. Defaulting to current location."

    .line 155
    invoke-static {v0, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {p1, p2, v0}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->keepLocation(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)V

    goto :goto_0

    .line 159
    :cond_1
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Could not fetch addresses at this point. Defaulting to current location."

    .line 161
    invoke-static {v0, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {p1, p2, v0}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->keepLocation(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onLocationError(Lcom/deliveroo/android/reactivelocation/common/PlayError;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/common/PlayError;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    .line 97
    instance-of p1, p1, Lcom/deliveroo/android/reactivelocation/common/PlayError$ConnectionError;

    if-eqz p1, :cond_0

    .line 98
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$ErrorDialog;

    .line 99
    new-instance v11, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/splash/ui/R$string;->err_no_google_play_services_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/splash/ui/R$string;->err_no_google_play_services_message:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    const v4, 0x104000a

    invoke-virtual {v0, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x54

    const/4 v10, 0x0

    const-string v6, "unsupported_device"

    move-object v0, v11

    .line 99
    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-direct {p1, v11}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$ErrorDialog;-><init>(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)V

    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;

    .line 96
    :goto_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(\n           \u2026n\n            }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onLocationSuccess(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->requestUserAddresses(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->keepLocation(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)V

    .line 125
    sget-object p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$Success;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$Success;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(InitResult.Success)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    .line 129
    sget-object p1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult$NoLocation;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(InitResult.NoLocation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final requestUserAddresses(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/splash/ui/InitInteractor$InitResult;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->listAddresses(Lcom/deliveroo/orderapp/base/model/Location;)Lio/reactivex/Single;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$requestUserAddresses$$inlined$mapOrError$1;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$requestUserAddresses$$inlined$mapOrError$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "map { it.letIfSuccess(block) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$requestUserAddresses$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor$requestUserAddresses$2;-><init>(Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "addressInteractor.listAd\u2026ult.Success\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final shouldForceLocationPicker()Z
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->NEW_ADDRESS_MAP_FLOW:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SELECT_LOCATION_ON_MAP_V2:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;->isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getGetAndSetHasInitEverRun()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
