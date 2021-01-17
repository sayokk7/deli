.class public final Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;
.super Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;
.source "SelectLocationOnMapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectLocationOnMapViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectLocationOnMapViewModel.kt\ncom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,153:1\n1#2:154\n26#3:155\n51#3,2:156\n*E\n*S KotlinDebug\n*F\n+ 1 SelectLocationOnMapViewModel.kt\ncom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel\n*L\n126#1:155\n126#1,2:156\n*E\n"
.end annotation


# instance fields
.field public final addressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;

.field public final currentLocation$delegate:Lkotlin/Lazy;

.field public final deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final locationComparator:Lcom/deliveroo/orderapp/location/domain/LocationComparator;

.field public final mapLocation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public purpose:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public searchedLocation:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final tracker:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;Lcom/deliveroo/orderapp/location/domain/LocationComparator;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;)V
    .locals 1

    const-string v0, "geocodingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressNavigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationComparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryLocationKeeper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsChecker"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->addressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;

    iput-object p3, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->locationComparator:Lcom/deliveroo/orderapp/location/domain/LocationComparator;

    iput-object p4, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iput-object p5, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->tracker:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;

    iput-object p6, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p7, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p8, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p9, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p10, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->mapLocation:Landroidx/lifecycle/MutableLiveData;

    .line 46
    sget-object p1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$currentLocation$2;->INSTANCE:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$currentLocation$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->currentLocation$delegate:Lkotlin/Lazy;

    .line 51
    invoke-interface {p11}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;->hasLocationPermissions()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getHasLocation()Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->getCurrentLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p2, p3}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$handleResult(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->handleResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    return-void
.end method

.method public static final synthetic access$onGeocoderFailureWhenServiceUnavailable(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->onGeocoderFailureWhenServiceUnavailable(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getAddressFromCurrentMapLocation(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->reverseGeocodeLocation(Lcom/deliveroo/orderapp/base/model/Location;F)Lio/reactivex/Maybe;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForMaybe()Lio/reactivex/MaybeTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->compose(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "geocodingService.reverse\u2026(scheduler.getForMaybe())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance v2, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$getAddressFromCurrentMapLocation$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$getAddressFromCurrentMapLocation$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$getAddressFromCurrentMapLocation$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel$getAddressFromCurrentMapLocation$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;Lcom/deliveroo/orderapp/base/model/Location;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getCurrentLocation()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->currentLocation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMapLocation()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->mapLocation:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final handleResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->tracker:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;

    sget-object v1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker$EventAction;->SAVED:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker$EventAction;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;->trackAddressRefineEvent(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker$EventAction;Ljava/lang/Double;D)V

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->purpose:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 112
    instance-of v2, v0, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;

    if-eqz v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->keepPartialAddress(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    .line 114
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->addressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    .line 116
    :cond_0
    instance-of v0, v0, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->keepPartialAddress(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    const/4 v0, -0x1

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->addressResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "purpose"

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final initWith(Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;)V
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->purpose:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;

    .line 61
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getPartialAddressFromMapPin()Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->handleResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    const-string p1, "partial_address"

    .line 83
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    if-eqz p1, :cond_1

    .line 84
    iput-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->searchedLocation:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    .line 85
    iget-object p2, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->mapLocation:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p3

    invoke-static {p3}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    iget-object p2, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->tracker:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;

    sget-object p3, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker$EventAction;->VIEWED:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker$EventAction;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v1

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;->trackAddressRefineEvent(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker$EventAction;Ljava/lang/Double;D)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->keepPartialAddress(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDeliverHereSelected(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 11

    const-string v0, "mapCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->searchedLocation:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    if-eqz v0, :cond_1

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->locationComparator:Lcom/deliveroo/orderapp/location/domain/LocationComparator;

    invoke-virtual {v1, p1, v0}, Lcom/deliveroo/orderapp/location/domain/LocationComparator;->getDistanceBetween(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 99
    iget-object v2, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->searchedLocation:Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->copy$default(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->handleResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->tracker:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;->trackPinMoved(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->getAddressFromCurrentMapLocation(Lcom/deliveroo/orderapp/base/model/Location;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->getAddressFromCurrentMapLocation(Lcom/deliveroo/orderapp/base/model/Location;)V

    :goto_0
    return-void
.end method

.method public final onGeocoderFailureWhenServiceUnavailable(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/Throwable;)V
    .locals 9

    .line 136
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 137
    new-instance v8, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    .line 138
    iget-object v1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$string;->err_address_lookup_service_error_title:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/selectlocationonmap/ui/R$string;->err_address_lookup_service_error_message:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-interface {v0, v8}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showDialogFragment(Landroidx/fragment/app/DialogFragment;)V

    .line 143
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->tracker:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;

    const-string v1, "Service not available!"

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;->logReverseGeocodeError(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMyLocationSelected(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->mapLocation:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/map/LocationExtensionsKt;->toLatLng(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSearchSelected()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->searchLocationIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public toggleMapType()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->toggleMapType()V

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->tracker:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;->getMapType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/MapType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;->trackMapTypeChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final trackInitialLocation(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationOnMapViewModel;->tracker:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;

    sget-object v1, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker$EventAction;->VIEWED:Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker$EventAction;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker;->trackPointOnMapEvent(Lcom/deliveroo/orderapp/selectlocationonmap/ui/SelectLocationTracker$EventAction;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method
