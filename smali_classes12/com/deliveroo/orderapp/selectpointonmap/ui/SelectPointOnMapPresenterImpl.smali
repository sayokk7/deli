.class public final Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "SelectPointOnMapPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectPointOnMapPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPointOnMapPresenterImpl.kt\ncom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,125:1\n26#2:126\n51#2,2:127\n*E\n*S KotlinDebug\n*F\n+ 1 SelectPointOnMapPresenterImpl.kt\ncom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl\n*L\n51#1:126\n51#1,2:127\n*E\n"
.end annotation


# instance fields
.field public final addAddressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final reverseGeocoder:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public startedPurpose:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final tracker:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "reverseGeocoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAddressNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->reverseGeocoder:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->tracker:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->addAddressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;

    iput-object p4, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p7, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p8, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$onGeocoderFailureWhenNoAddressFound(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->onGeocoderFailureWhenNoAddressFound(Lcom/deliveroo/orderapp/base/model/Location;)V

    return-void
.end method

.method public static final synthetic access$onGeocoderFailureWhenServiceUnavailable(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->onGeocoderFailureWhenServiceUnavailable(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onGeocoderSuccess(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->onGeocoderSuccess(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    return-void
.end method


# virtual methods
.method public final hideProgressAndShowError(II)V
    .locals 10

    .line 116
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;->showProgress(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    new-instance v9, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    iget-object v2, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1, p2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public initWith(Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 4

    const-string v0, "startedPurpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapCenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->startedPurpose:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;

    .line 43
    iget-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->tracker:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;

    sget-object v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;->VIEWED:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;->trackPointOnMapEvent(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public final onGeocoderFailureWhenNoAddressFound(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 2

    .line 109
    sget v0, Lcom/deliveroo/orderapp/base/R$string;->err_address_lookup_no_address_found_title:I

    .line 110
    sget v1, Lcom/deliveroo/orderapp/base/R$string;->err_address_lookup_no_address_found_message:I

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->hideProgressAndShowError(II)V

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->tracker:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;

    const-string v1, "Invalid location!"

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;->logReverseGeocodeError(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;)V

    return-void
.end method

.method public final onGeocoderFailureWhenServiceUnavailable(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/Throwable;)V
    .locals 2

    .line 100
    sget v0, Lcom/deliveroo/orderapp/base/R$string;->err_address_lookup_service_error_title:I

    .line 101
    sget v1, Lcom/deliveroo/orderapp/base/R$string;->err_address_lookup_service_error_message:I

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->hideProgressAndShowError(II)V

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->tracker:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;

    const-string v1, "Service not available!"

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;->logReverseGeocodeError(Lcom/deliveroo/orderapp/base/model/Location;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onGeocoderSuccess(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;->showProgress(Z)V

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->startedPurpose:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;

    if-eqz v0, :cond_2

    .line 93
    sget-object v1, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForPartialAddressResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->addressResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->addAddressNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AddAddressNavigation;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "startedPurpose"

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLocationSelected(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->tracker:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;

    sget-object v1, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;->SELECTED:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;->trackPointOnMapEvent(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;->showProgress(Z)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->reverseGeocoder:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->reverseGeocodeLocation(Lcom/deliveroo/orderapp/base/model/Location;F)Lio/reactivex/Maybe;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForMaybe()Lio/reactivex/MaybeTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->compose(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "reverseGeocoder.reverseG\u2026(scheduler.getForMaybe())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance v2, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl$onLocationSelected$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl$onLocationSelected$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl$onLocationSelected$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl$onLocationSelected$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;Lcom/deliveroo/orderapp/base/model/Location;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 79
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "partial_address"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->placeSelected(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->close(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final placeSelected(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 1

    .line 86
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->searchForPlaceResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabFragment$MyLocationFabHost;->moveMapToMyLocation(Lcom/deliveroo/orderapp/base/model/Location;)V

    return-void
.end method

.method public searchForPlaceResult(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V
    .locals 5

    const-string v0, "partialAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->tracker:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;

    sget-object v1, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;->COMPLETED:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;->trackPointOnMapEvent(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public searchForPlaceSelected()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->tracker:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;

    sget-object v1, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;->STARTED:Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;->trackPointOnMapEvent(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker$EventAction;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->searchLocationIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method
