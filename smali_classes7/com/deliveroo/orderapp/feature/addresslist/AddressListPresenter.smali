.class public final Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AddressListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/addresslist/AddressListScreen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressListPresenter.kt\ncom/deliveroo/orderapp/feature/addresslist/AddressListPresenter\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n18#2:102\n59#2,2:103\n18#2:105\n59#2,2:106\n256#3,2:108\n*E\n*S KotlinDebug\n*F\n+ 1 AddressListPresenter.kt\ncom/deliveroo/orderapp/feature/addresslist/AddressListPresenter\n*L\n39#1:102\n39#1,2:103\n50#1:105\n50#1,2:106\n76#1,2:108\n*E\n"
.end annotation


# instance fields
.field public final accountTracker:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;

.field public addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field public final converter:Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

.field public final navigator:Lcom/deliveroo/orderapp/shared/AddressListNavigator;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public screenState:Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

.field public final selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;Lcom/deliveroo/orderapp/shared/AddressListNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectPointOnMapNavigation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->accountTracker:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->converter:Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->navigator:Lcom/deliveroo/orderapp/shared/AddressListNavigator;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 28
    new-instance p1, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;-><init>(Ljava/util/List;ZZ)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->screenState:Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->addresses:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAddresses$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->addresses:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConverter$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;)Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->converter:Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;

    return-object p0
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getScreenState$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->screenState:Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$onAddressListError(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->onAddressListError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onAddressListSuccess(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->onAddressListSuccess(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setAddresses$p(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;Ljava/util/List;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->addresses:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateScreen(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->updateScreen(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;)V

    return-void
.end method


# virtual methods
.method public final deleteAddress(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->deleteAddress(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "interactor.deleteAddress\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$deleteAddress$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final listAddresses()V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->screenState:Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->copy$default(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->updateScreen(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->interactor:Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->listAddresses()Lio/reactivex/Single;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

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
    new-instance v2, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$listAddresses$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$listAddresses$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$listAddresses$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter$listAddresses$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onAddAddressClicked()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    sget-object v2, Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose$ForAddingNewAddress;

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;->intent(Lcom/deliveroo/orderapp/core/ui/navigation/PointOnMapPurpose;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAddressClicked(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->addresses:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/base/model/Address;

    .line 76
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->navigator:Lcom/deliveroo/orderapp/shared/AddressListNavigator;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/AddressListNavigator;->addressDetailsActivity$addresslist_releaseEnvRelease(Lcom/deliveroo/orderapp/base/model/Address;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onAddressListError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 7

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->addresses:Ljava/util/List;

    .line 96
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->screenState:Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->copy$default(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->updateScreen(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;)V

    .line 97
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    .line 98
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->accountTracker:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;->addressesViewed()V

    return-void
.end method

.method public final onAddressListSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->accountTracker:Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/track/AddressTracker;->addressesViewed()V

    .line 90
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->addresses:Ljava/util/List;

    .line 91
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->screenState:Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->converter:Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->isInEditMode()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;->convert(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->copy$default(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->updateScreen(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;)V

    return-void
.end method

.method public onBind()V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->listAddresses()V

    return-void
.end method

.method public final onDoneSelected()V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->screenState:Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->converter:Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->addresses:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;->convert(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->copy$default(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->updateScreen(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;)V

    return-void
.end method

.method public final onEditSelected()V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->screenState:Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->converter:Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->addresses:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListConverter;->convert(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;->copy$default(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->updateScreen(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;)V

    return-void
.end method

.method public final updateScreen(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListPresenter;->screenState:Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;

    .line 85
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/addresslist/AddressListScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/addresslist/AddressListScreen;->updateScreenState(Lcom/deliveroo/orderapp/feature/addresslist/AddressScreenState;)V

    return-void
.end method
