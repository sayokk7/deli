.class public final Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;
.super Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;
.source "ConfirmAddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmAddressViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmAddressViewModel.kt\ncom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,112:1\n18#2:113\n59#2,2:114\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmAddressViewModel.kt\ncom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel\n*L\n79#1:113\n79#1,2:114\n*E\n"
.end annotation


# instance fields
.field public final _viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;",
            ">;"
        }
    .end annotation
.end field

.field public actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

.field public address:Lcom/deliveroo/orderapp/base/model/Address;

.field public final addressChecker:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

.field public final addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final responseNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

.field public final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/address/domain/AddressChecker;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;)V
    .locals 1

    const-string v0, "addressInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseNavigation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/map/pinmap/PinMapViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p3, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->addressChecker:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p5, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->responseNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;

    iput-object p6, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p7, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

    iput-object p8, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    .line 42
    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$closeScreen(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$getActualLocation$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;)Lcom/deliveroo/orderapp/base/model/Location;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "actualLocation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getAddressChecker$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;)Lcom/deliveroo/orderapp/address/domain/AddressChecker;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->addressChecker:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    return-object p0
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getResponseNavigation$p(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;)Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->responseNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressResponseNavigation;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method


# virtual methods
.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initWith(Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation$Extra;)V
    .locals 5

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation$Extra;->getAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->address:Lcom/deliveroo/orderapp/base/model/Address;

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation$Extra;->getActualLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->viewState:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ConfirmAddressNavigation$Extra;->getAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3, v4}, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->copy$default(Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;->trackAddressConfirmationFlowStarted()V

    return-void
.end method

.method public final onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;Lcom/deliveroo/orderapp/base/model/Location;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ")Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/DialogAction;->getType()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    sget-object v0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

    sget-object p2, Lcom/deliveroo/orderapp/address/domain/track/Action;->REFINE:Lcom/deliveroo/orderapp/address/domain/track/Action;

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;->trackAddressLocationConfirmationActionSelected(Lcom/deliveroo/orderapp/address/domain/track/Action;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

    sget-object v1, Lcom/deliveroo/orderapp/address/domain/track/Action;->CONFIRM:Lcom/deliveroo/orderapp/address/domain/track/Action;

    invoke-virtual {p1, v1}, Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;->trackAddressLocationConfirmationActionSelected(Lcom/deliveroo/orderapp/address/domain/track/Action;)V

    .line 95
    iget-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->addressChecker:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, p2}, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->checkDistance(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/address/domain/DistanceResult;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->getDistanceM()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->updateAddress(Lcom/deliveroo/orderapp/base/model/Location;F)V

    :goto_0
    return v0

    :cond_2
    const-string p1, "actualLocation"

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onConfirmLocationSelected(Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 13

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->addressChecker:Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->actualLocation:Lcom/deliveroo/orderapp/base/model/Location;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->checkDistance(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/address/domain/DistanceResult;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->isWithinThreshold()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->getDistanceM()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->updateAddress(Lcom/deliveroo/orderapp/base/model/Location;F)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    .line 62
    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/confirmaddress/ui/R$string;->confirm_address_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/confirmaddress/ui/R$string;->confirm_address_dialog_message:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/deliveroo/orderapp/base/model/ErrorAction;

    const/4 v4, 0x0

    .line 65
    new-instance v12, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    iget-object v5, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/confirmaddress/ui/R$string;->confirm_address_dialog_action_confirm:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CHANGE_ADDRESS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v1, v4

    const/4 v4, 0x1

    .line 66
    new-instance v12, Lcom/deliveroo/orderapp/base/model/ErrorAction;

    iget-object v5, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/confirmaddress/ui/R$string;->confirm_address_dialog_action_change:I

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->NO_ACTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/deliveroo/orderapp/base/model/ErrorAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ErrorAction$Time;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v1, v4

    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showDialogFragment(Landroidx/fragment/app/DialogFragment;)V

    .line 70
    iget-object p1, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->getDistanceM()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;->trackAddressLocationConfirmationDialogShown(F)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "actualLocation"

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateAddress(Lcom/deliveroo/orderapp/base/model/Location;F)V
    .locals 11

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->tracker:Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;->trackAddressLocationConfirmed(F)V

    .line 76
    iget-object p2, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->_viewState:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->viewState:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;->copy$default(Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;ZLjava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/confirmaddress/ui/ViewState;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    iget-object v3, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->addressInteractor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iget-object v4, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->address:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->updateAddress$default(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "addressInteractor.update\u2026.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel$updateAddress$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel$updateAddress$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel$updateAddress$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel$updateAddress$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/confirmaddress/ui/ConfirmAddressViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string p1, "address"

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
