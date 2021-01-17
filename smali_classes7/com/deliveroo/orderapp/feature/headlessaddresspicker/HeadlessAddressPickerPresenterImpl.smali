.class public final Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl;
.super Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;
.source "HeadlessAddressPickerPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl<",
        "Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenter;"
    }
.end annotation


# instance fields
.field public onlyDeliverableAddresses:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;Lcom/deliveroo/orderapp/shared/AddressPickerTracker;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "appSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectPointOnMapNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerTransformer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p9}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;-><init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;Lcom/deliveroo/orderapp/shared/AddressPickerTracker;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-void
.end method


# virtual methods
.method public onListAddressError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->onListAddressError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerScreen;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerScreen;->showLoading(Z)V

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

    .line 46
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->onListAddressSuccess(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl;->onlyDeliverableAddresses:Z

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->changeAddress(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerScreen;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerScreen;->showLoading(Z)V

    return-void
.end method

.method public showDialog(Z)V
    .locals 1

    .line 36
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerPresenterImpl;->onlyDeliverableAddresses:Z

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->loadAddresses()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerScreen;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/feature/headlessaddresspicker/HeadlessAddressPickerScreen;->showLoading(Z)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->changeAddress(Z)V

    :goto_0
    return-void
.end method
