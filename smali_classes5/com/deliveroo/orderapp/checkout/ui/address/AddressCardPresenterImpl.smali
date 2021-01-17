.class public final Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;
.super Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;
.source "AddressCardPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl<",
        "Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressCardPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressCardPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n22#2:264\n43#2,2:265\n22#2:271\n43#2,2:272\n1517#3:267\n1588#3,3:268\n*E\n*S KotlinDebug\n*F\n+ 1 AddressCardPresenterImpl.kt\ncom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl\n*L\n80#1:264\n80#1,2:265\n242#1:271\n242#1,2:272\n211#1:267\n211#1,3:268\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

.field public final converter:Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;

.field public ctaTrackedOnce:Z

.field public currentLocation:Lcom/google/android/gms/maps/model/LatLng;

.field public final deliveryNoteNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteNavigation;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

.field public handoverNotesChecked:Z

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public listener:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardListener;

.field public final quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

.field public final reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;Lcom/deliveroo/orderapp/shared/AddressPickerTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p13

    move-object/from16 v6, p14

    move-object/from16 v5, p16

    move-object/from16 v4, p17

    const-string v0, "appSession"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsConverter"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressTracker"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketKeeper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationService"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryNoteNavigation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectPointOnMapNavigation"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteOptionsKeeper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    move-object/from16 v7, p15

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v4

    move-object/from16 v4, p6

    move-object v13, v5

    move-object/from16 v5, p12

    move-object v8, v6

    move-object/from16 v6, p7

    move-object/from16 v13, p13

    move-object/from16 v13, p11

    move-object/from16 v8, p16

    move-object v13, v9

    move-object/from16 v9, p17

    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;-><init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;Lcom/deliveroo/orderapp/shared/AddressPickerTracker;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    iput-object v11, v10, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object v12, v10, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->converter:Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    iput-object v14, v10, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object v15, v10, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object v13, v10, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->deliveryNoteNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteNavigation;

    move-object/from16 v0, p13

    iput-object v0, v10, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    move-object/from16 v0, p14

    iput-object v0, v10, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    move-object/from16 v0, p16

    iput-object v0, v10, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-object/from16 v0, p17

    iput-object v0, v10, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$setCurrentLocation$p(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->currentLocation:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic access$setHandoverNotes$p(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;Lcom/deliveroo/orderapp/base/model/HandoverNotes;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    return-void
.end method

.method public static final synthetic access$setHandoverNotesChecked$p(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->handoverNotesChecked:Z

    return-void
.end method

.method public static final synthetic access$updateLocation(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->updateLocation()V

    return-void
.end method

.method public static final synthetic access$updateScreen(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->updateScreen()V

    return-void
.end method


# virtual methods
.method public final handoverNotesEnabled()Z
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/HandoverNotes;->getEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onActionsSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->onActionsSelected(Ljava/util/List;)V

    .line 105
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->updateScreen()V

    return-void
.end method

.method public final onAddressUpdated(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;Z)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->updateAddressInPicker(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;)V

    .line 189
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->handoverNotesEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, p2

    :goto_2
    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->setHandoverNotes(Z)V

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->updateScreen()V

    return-void
.end method

.method public onBind()V
    .locals 5

    .line 72
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getHasSession()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v3, v2, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void

    .line 78
    :cond_0
    sget-object v0, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->observeRestaurantFulfillmentTime()Lio/reactivex/Flowable;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->observeQuoteOptions()Lio/reactivex/Flowable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Flowables;->combineLatest(Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "combineLatest(fulfillmen\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onHandoverInstructionToggled(Z)V
    .locals 6

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardScreen;

    .line 159
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->deliveryNoteNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteNavigation;

    .line 160
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;

    .line 161
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/HandoverNotes;->getNotesPlaceholder()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 163
    :goto_0
    iget-object v5, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/model/HandoverNotes;->getHelperText()Ljava/lang/String;

    move-result-object v4

    .line 160
    :cond_1
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;-><init>(Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7d2

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 158
    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->setHandoverNotes(Z)V

    .line 170
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->quoteOptionsKeeper:Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->refreshQuote()V

    :goto_1
    return-void
.end method

.method public onListAddressError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->onListAddressError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    .line 123
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->listener:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardListener;->onAddressesFailedToLoad()V

    :cond_0
    return-void
.end method

.method public onListAddressSuccess(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->onListAddressSuccess(Ljava/util/List;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->listener:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardListener;->onAddressesReady()V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->updateScreen()V

    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 6

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->onResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const-string v1, "updated_address"

    const-string v2, "data!!.getStringExtra(Ad\u2026nt.ORIGINAL_ADDRESS_ID)!!"

    const-string v3, "original_address_id"

    const/4 v4, -0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eq p2, v4, :cond_4

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->setHandoverNotes(Z)V

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v5, v0

    :cond_3
    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->setHandoverNotes(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->updateScreen()V

    goto :goto_1

    .line 142
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/deliveroo/orderapp/base/model/Address;

    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->onAddressUpdated(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;Z)V

    goto :goto_1

    :pswitch_1
    if-eq p2, v4, :cond_5

    goto :goto_1

    .line 131
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/deliveroo/orderapp/base/model/Address;

    .line 130
    invoke-virtual {p0, p1, p2, v5}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->onAddressUpdated(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;Z)V

    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->updateScreen()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAddressPickerListener(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->setAddressPickerListener(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;)V

    .line 96
    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardListener;

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->listener:Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardListener;

    return-void
.end method

.method public final setHandoverNotes(Z)V
    .locals 2

    .line 175
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->handoverNotesChecked:Z

    .line 176
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$setHandoverNotes$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$setHandoverNotes$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setSelectedAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->setHandoverNotes(Z)V

    .line 112
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->setSelectedAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V

    return-void
.end method

.method public final trackViewedCta(Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->ctaTrackedOnce:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->ctaTrackedOnce:Z

    .line 229
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->checkoutTracker:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->trackViewedCtaOnCheckout(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final updateAddressInPicker(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 4

    .line 211
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->getAddressList()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/base/model/Address;

    .line 212
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p2

    .line 212
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->setAddressList(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 218
    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->setSelectedAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V

    return-void
.end method

.method public updateDeliveryNotes()V
    .locals 9

    .line 100
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->deliveryNoteNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteNavigation;

    new-instance v8, Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/navigation/DeliveryNoteExtra;-><init>(Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateLocation()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_CURRENT_LOCATION_ON_CHECKOUT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->currentLocation:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_3

    .line 251
    iput-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->currentLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 252
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->updateScreen()V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService$DefaultImpls;->requestCurrentLocation$default(Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;ZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 240
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 241
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "reactiveLocationService.\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$updateLocation$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$updateLocation$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$updateLocation$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl$updateLocation$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateScreen()V
    .locals 9

    .line 196
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardScreen;

    .line 197
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->converter:Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;

    .line 198
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->getAddressList()Ljava/util/List;

    move-result-object v3

    .line 200
    iget-object v4, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 201
    :goto_0
    iget-object v5, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v5

    .line 202
    iget-object v6, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->currentLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 203
    iget-object v7, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->handoverNotes:Lcom/deliveroo/orderapp/base/model/HandoverNotes;

    .line 204
    iget-boolean v8, p0, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->handoverNotesChecked:Z

    .line 197
    invoke-virtual/range {v1 .. v8}, Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdateConverter;->convert(Lcom/deliveroo/orderapp/base/model/Address;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/google/android/gms/maps/model/LatLng;Lcom/deliveroo/orderapp/base/model/HandoverNotes;Z)Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;

    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardScreen;->updateScreen(Lcom/deliveroo/orderapp/checkout/ui/address/ScreenUpdate;)V

    .line 207
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/checkout/ui/address/AddressCardPresenterImpl;->trackViewedCta(Lcom/deliveroo/orderapp/base/model/Address;)V

    return-void
.end method
