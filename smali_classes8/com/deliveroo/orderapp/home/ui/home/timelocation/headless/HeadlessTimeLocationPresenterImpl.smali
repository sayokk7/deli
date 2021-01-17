.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "HeadlessTimeLocationPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadlessTimeLocationPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadlessTimeLocationPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 5 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt\n*L\n1#1,364:1\n1819#2,2:365\n256#2,2:371\n1#3:367\n22#4:368\n43#4,2:369\n22#4:379\n43#4,2:380\n22#4:382\n43#4,2:383\n18#4:385\n59#4,2:386\n22#5,6:373\n*E\n*S KotlinDebug\n*F\n+ 1 HeadlessTimeLocationPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl\n*L\n109#1,2:365\n230#1,2:371\n215#1:368\n215#1,2:369\n267#1:379\n267#1,2:380\n324#1:382\n324#1,2:383\n353#1:385\n353#1,2:386\n265#1,6:373\n*E\n"
.end annotation


# instance fields
.field public final actionsConverter:Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;

.field public final addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

.field public final addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

.field public final addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public currentLocationSubscription:Lio/reactivex/disposables/Disposable;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public final geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

.field public final homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

.field public final locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public final permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

.field public final reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public selectOnMapPromptShown:Z

.field public selectOnMapReason:Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;

.field public final selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/address/domain/AddressListCache;Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;Lcom/deliveroo/orderapp/shared/AddressPickerTracker;Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "appSession"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressInteractor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressListCache"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsConverter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocodingService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationService"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressTracker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTracker"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationKeeper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectPointOnMapNavigation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsChecker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object v2, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object v3, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    iput-object v4, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->actionsConverter:Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;

    iput-object v5, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    iput-object v6, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    iput-object v7, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    iput-object v8, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    iput-object v9, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iput-object v10, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object v11, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    iput-object v12, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object v13, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object v14, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object v15, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 86
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "Disposables.disposed()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->currentLocationSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getAppSession$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    return-object p0
.end method

.method public static final synthetic access$getGeocodingService$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)Lcom/deliveroo/orderapp/location/domain/GeocodingService;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    return-object p0
.end method

.method public static final synthetic access$onCurrentAddressFound(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->onCurrentAddressFound(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    return-void
.end method

.method public static final synthetic access$onError(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;Lcom/deliveroo/android/reactivelocation/common/PlayError;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->onError(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    return-void
.end method

.method public static final synthetic access$requestCurrentLocationUpdate(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->requestCurrentLocationUpdate()V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;

    return-object p0
.end method

.method public static final synthetic access$setCurrentAddress(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;Lcom/deliveroo/orderapp/base/model/Address;Z)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->setCurrentAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V

    return-void
.end method

.method public static final synthetic access$updateLocation(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->updateLocation()V

    return-void
.end method


# virtual methods
.method public final handleLocationOnMapPromptDismissed()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectOnMapReason:Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;->LOCATION_PERMISSION_DENIED:Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;->LOCATION_SETTING_DISABLED:Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;

    if-ne v0, v1, :cond_1

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$MissingRequirement;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$MissingRequirement;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;->onLocationError(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)V

    :cond_1
    return-void
.end method

.method public final isCurrentLocationSelected()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getLocationType()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadAddresses()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getHasLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->listAddresses(Lcom/deliveroo/orderapp/base/model/Location;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->listAddresses()Lio/reactivex/Single;

    move-result-object v0

    .line 352
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "observable\n            .compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$2;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onActionsSelected(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Action;

    .line 110
    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/model/Action;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/model/Action;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackTappedChangeFulfillmentTime()V

    .line 152
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    sget-object v2, Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;->RESTAURANT_LIST:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->fulfillmentTimeFragment(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackTappedChangeDeliveryLocation()V

    .line 148
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->showLocationPicker()V

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    sget-object v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;->SELECTED:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;

    sget-object v2, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->DELIVER_ELSEWHERE:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker;->trackAddressSheetEvent(Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;)V

    .line 140
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;->OPTION_FROM_PICKER:Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectLocationOnMap(Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;)V

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    .line 142
    sget-object v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->PIN_DROP:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    .line 143
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    invoke-interface {v2}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;->hasLocationPermissions()Z

    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackChangedSearchLocation(Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;Z)V

    goto :goto_0

    .line 130
    :pswitch_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    sget-object v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;->SELECTED:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;

    sget-object v2, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->ADD_NEW:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker;->trackAddressSheetEvent(Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;)V

    .line 131
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    sget-object v1, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;->intent(Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;)Landroid/content/Intent;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 133
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    .line 134
    sget-object v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->POST_CODE:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    .line 135
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    invoke-interface {v2}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;->hasLocationPermissions()Z

    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackChangedSearchLocation(Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;Z)V

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.SelectableAction"

    .line 120
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 121
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getData()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.SelectableAction.Id"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;

    .line 122
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->onUserSelectedAddressFromPicker(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    sget-object v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;->SELECTED:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;

    sget-object v2, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->STORED_LOCATION:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker;->trackAddressSheetEvent(Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;)V

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    .line 125
    sget-object v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->STORED_LOCATION:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    .line 126
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    invoke-interface {v2}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;->hasLocationPermissions()Z

    move-result v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackChangedSearchLocation(Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;Z)V

    goto/16 :goto_0

    .line 112
    :pswitch_6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->onUserSelectedCurrentLocationFromPicker()V

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    sget-object v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;->SELECTED:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;

    sget-object v2, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker;->trackAddressSheetEvent(Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;)V

    .line 114
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->homeTracker:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;

    .line 115
    sget-object v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    .line 116
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->permissionsChecker:Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    invoke-interface {v2}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;->hasLocationPermissions()Z

    move-result v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;->trackChangedSearchLocation(Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;Z)V

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBind()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->updateScreenOnLocationUpdates()V

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->setDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No location in home"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->updateDeliveryLocationFromAddresses()V

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getHasSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->loadAddresses()V

    :cond_1
    return-void
.end method

.method public final onCurrentAddressFound(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->currentLocationSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    if-eqz p1, :cond_0

    .line 314
    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->Companion:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForCurrentLocation(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->setDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;->onLocationError(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)V

    :goto_0
    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsupported_device"

    .line 182
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne p1, p2, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V
    .locals 13

    .line 278
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->currentLocationSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 281
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayError$PermissionsNotGrantedError;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;->LOCATION_PERMISSION_DENIED:Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectLocationOnMap(Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;)V

    goto/16 :goto_1

    .line 282
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationSettingsError;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayError$LocationTimeoutError;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->isCurrentLocationSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 283
    sget-object p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;->LOCATION_SETTING_DISABLED:Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectLocationOnMap(Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;)V

    goto :goto_1

    .line 285
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayError$GeocoderConnectivityError;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Connectivity;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Connectivity;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;->onLocationError(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)V

    goto :goto_1

    .line 286
    :cond_3
    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/common/PlayError$GeocoderError;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;

    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;->INSTANCE:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError$Generic;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;->onLocationError(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/LocationError;)V

    goto :goto_1

    .line 287
    :cond_4
    instance-of p1, p1, Lcom/deliveroo/android/reactivelocation/common/PlayError$ConnectionError;

    if-eqz p1, :cond_5

    .line 288
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 289
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 290
    new-instance v12, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    .line 292
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->err_no_google_play_services_title:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 293
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$string;->err_no_google_play_services_message:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 294
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    const v5, 0x104000a

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x54

    const/4 v11, 0x0

    const-string v7, "unsupported_device"

    move-object v1, v12

    .line 290
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-interface {v0, v12}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 288
    invoke-static {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x2711

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x27b1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectOnMapPromptShown:Z

    if-eq p2, v2, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->handleLocationOnMapPromptDismissed()V

    goto :goto_1

    .line 167
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->Companion:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "partial_address"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForMapPoint(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->setDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_3

    const-string p1, "created_address"

    .line 173
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Address;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 175
    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->setCurrentAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V

    goto :goto_1

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Address is required"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final onUserSelectedAddressFromPicker(Ljava/lang/String;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->getAllAddressesOrEmpty()Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/base/model/Address;

    .line 230
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 257
    :goto_0
    check-cast v1, Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, v1, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->setCurrentAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V

    :cond_2
    return-void
.end method

.method public final onUserSelectedCurrentLocationFromPicker()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->requestCurrentLocationUpdate()V

    .line 225
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/base/service/AppSession;->setLocationType(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)V

    return-void
.end method

.method public final requestCurrentLocationUpdate()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->currentLocationSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService$DefaultImpls;->requestCurrentLocation$default(Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;ZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 263
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 264
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "reactiveLocationService.\u2026         .observeOn(io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$requestCurrentLocationUpdate$$inlined$flatMapOrError$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$requestCurrentLocationUpdate$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "reactiveLocationService.\u2026 .observeOn(mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$requestCurrentLocationUpdate$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$requestCurrentLocationUpdate$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$requestCurrentLocationUpdate$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$requestCurrentLocationUpdate$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->currentLocationSubscription:Lio/reactivex/disposables/Disposable;

    .line 273
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public requestNewCurrentLocation()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getLocationType()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->requestCurrentLocationUpdate()V

    :cond_0
    return-void
.end method

.method public final selectLocationOnMap(Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;)V
    .locals 2

    .line 303
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectOnMapPromptShown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectOnMapPromptShown:Z

    .line 305
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectOnMapReason:Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;

    .line 307
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    sget-object v1, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;->intent(Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x27b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setCurrentAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getType()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->isBasedOnCurrentLocation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->currentLocationSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 239
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->Companion:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;->createForUserAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->setDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    return-void
.end method

.method public final setDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/base/service/AppSession;->setSelectedLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 244
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->useDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    return-void
.end method

.method public final showLocationPicker()V
    .locals 10

    .line 188
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->actionsConverter:Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;

    .line 190
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->getAllAddressesOrEmpty()Ljava/util/List;

    move-result-object v2

    .line 191
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/service/AppSession;->getLocationType()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    move-result-object v3

    .line 189
    invoke-virtual {v1, v2, v3, v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/BottomSheetActionsConverter;->createListOfActions(Ljava/util/List;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Lcom/deliveroo/orderapp/base/model/Address;)Ljava/util/List;

    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    sget-object v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;->SELECTED:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;

    sget-object v2, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->DELIVER_ELSEWHERE:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker;->trackAddressSheetEvent(Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;)V

    .line 197
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;->OPTION_FROM_PICKER:Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->selectLocationOnMap(Lcom/deliveroo/orderapp/home/ui/home/timelocation/SelectOnMapReason;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    sget-object v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;->VIEWED:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker;->trackAddressSheetEvent(Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;)V

    .line 200
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator$DefaultImpls;->actionListFragment$default(Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final updateDeliveryLocationFromAddresses()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->observeAddresses()Lio/reactivex/Flowable;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "addressListCache.observe\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateDeliveryLocationFromAddresses$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final updateLocation()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->useDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    return-void
.end method

.method public final updateScreenOnLocationUpdates()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->observeLocationUpdates()Lio/reactivex/Flowable;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "locationKeeper.observeLo\u2026electedLocation != null }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl$updateScreenOnLocationUpdates$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final useDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V
    .locals 3

    .line 248
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->locationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    .line 252
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->keepLocation(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 256
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/headless/HeadlessTimeLocationPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->resetTimeToAsap()V

    :cond_0
    return-void
.end method
