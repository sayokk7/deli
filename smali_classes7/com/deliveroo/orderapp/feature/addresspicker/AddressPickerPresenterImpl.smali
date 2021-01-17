.class public Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AddressPickerPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerScreen;",
        ">",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "TS;>;",
        "Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressPickerPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressPickerPresenterImpl.kt\ncom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1819#2,2:177\n256#2,2:185\n256#2,2:188\n256#2,2:190\n22#3:179\n43#3,2:180\n18#3:182\n59#3,2:183\n1#4:187\n*E\n*S KotlinDebug\n*F\n+ 1 AddressPickerPresenterImpl.kt\ncom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl\n*L\n71#1,2:177\n143#1,2:185\n158#1,2:188\n164#1,2:190\n117#1:179\n117#1,2:180\n132#1:182\n132#1,2:183\n*E\n"
.end annotation


# instance fields
.field public final actionsConverter:Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;

.field public addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field public final addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

.field public addressesLoaded:Z

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

.field public listener:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final selectPointOnMapNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

.field public selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;Lcom/deliveroo/orderapp/shared/AddressPickerTracker;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "appSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectPointOnMapNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->actionsConverter:Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->selectPointOnMapNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$fetchAddresses(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->fetchAddresses(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getIntentNavigator$p(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-object p0
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;)Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerScreen;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerScreen;

    return-object p0
.end method


# virtual methods
.method public addNewAddressSelected()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->selectPointOnMapNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    sget-object v2, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;->intent(Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final addNewAddressToList(Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 1

    .line 169
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressList:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressList:Ljava/util/List;

    return-void
.end method

.method public changeAddress(Z)V
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->actionsConverter:Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressList:Ljava/util/List;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/BottomSheetActionsConverter;->createBottomSheetActions(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/Address;Z)Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator$DefaultImpls;->actionListFragment$default(Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    sget-object v0, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;->VIEWED:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;

    invoke-virtual {p1, v0, v1}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker;->trackAddressSheetEvent(Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;)V

    return-void
.end method

.method public final fetchAddresses(Ljava/lang/String;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->listAddresses()Lio/reactivex/Single;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "interactor.listAddresses\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$fetchAddresses$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$fetchAddresses$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$fetchAddresses$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$fetchAddresses$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressList:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    return-object v0
.end method

.method public final loadAddresses()Z
    .locals 4

    .line 114
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressesLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeSessionState$default(Lcom/deliveroo/orderapp/base/service/AppSession;ZILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "appSession.observeSessio\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl$loadAddresses$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return v3

    :cond_0
    return v1
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

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Action;

    .line 72
    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/model/Action;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    sget-object v1, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;->SELECTED:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;

    sget-object v2, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->ADD_NEW:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker;->trackAddressSheetEvent(Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;)V

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addNewAddressSelected()V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/base/model/Action;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressTracker:Lcom/deliveroo/orderapp/shared/AddressPickerTracker;

    sget-object v2, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;->SELECTED:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;

    sget-object v3, Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;->STORED_LOCATION:Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/AddressPickerTracker;->trackAddressSheetEvent(Lcom/deliveroo/orderapp/shared/AddressPickerTracker$EventAction;Lcom/deliveroo/orderapp/shared/AddressPickerTracker$AddressSheetAction;)V

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.SelectableAction"

    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    .line 76
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getData()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.SelectableAction.Id"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;->getId()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->selectAddress(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onListAddressError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

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

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressesLoaded:Z

    .line 104
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressList:Ljava/util/List;

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->preselectAddress(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final onNewAddressAdded(Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 1

    .line 89
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addNewAddressToList(Lcom/deliveroo/orderapp/base/model/Address;)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->setSelectedAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V

    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 66
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "created_address"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->onNewAddressAdded(Lcom/deliveroo/orderapp/base/model/Address;)V

    :cond_0
    return-void
.end method

.method public final preselectAddress(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/deliveroo/orderapp/base/model/Address;

    .line 143
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {p0, v3, v0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->setSelectedAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V

    return-void

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedAddress()Lcom/deliveroo/orderapp/base/model/Address;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 150
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Address;->getCanDeliverTo()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p2

    :cond_3
    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->setSelectedAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->selectFirstDeliverableAddress(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public retryLoading(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->fetchAddresses(Ljava/lang/String;)V

    return-void
.end method

.method public final selectAddress(Ljava/lang/String;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressList:Ljava/util/List;

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

    .line 164
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

    .line 165
    invoke-virtual {p0, v1, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->setSelectedAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V

    :cond_2
    return-void
.end method

.method public final selectFirstDeliverableAddress(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/model/Address;

    .line 158
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/Address;->getCanDeliverTo()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 257
    :goto_0
    check-cast v0, Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->setSelectedAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V

    :cond_2
    return-void
.end method

.method public final setAddressList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->addressList:Ljava/util/List;

    return-void
.end method

.method public setAddressPickerListener(Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->listener:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;

    return-void
.end method

.method public setSelectedAddress(Lcom/deliveroo/orderapp/base/model/Address;Z)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->selectedAddress:Lcom/deliveroo/orderapp/base/model/Address;

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerPresenterImpl;->listener:Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/feature/addresspicker/AddressPickerListener;->onAddressSelected(Lcom/deliveroo/orderapp/base/model/Address;Z)V

    return-void
.end method
