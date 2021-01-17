.class public final Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AccountCreditPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountCreditPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCreditPresenterImpl.kt\ncom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,96:1\n18#2:97\n59#2,2:98\n*E\n*S KotlinDebug\n*F\n+ 1 AccountCreditPresenterImpl.kt\ncom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl\n*L\n66#1:97\n66#1,2:98\n*E\n"
.end annotation


# instance fields
.field public final accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public screenState:Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

.field public final service:Lcom/deliveroo/orderapp/credit/domain/CreditService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/credit/domain/CreditService;Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 7

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->service:Lcom/deliveroo/orderapp/credit/domain/CreditService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    .line 29
    new-instance p1, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;-><init>(Ljava/util/List;ZLcom/deliveroo/orderapp/base/ui/EmptyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->screenState:Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    return-void
.end method

.method public static final synthetic access$onError(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;Lcom/deliveroo/orderapp/base/model/AccountCredit;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->onSuccess(Lcom/deliveroo/orderapp/base/model/AccountCredit;)V

    return-void
.end method


# virtual methods
.method public onAddVoucherSelected()V
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    sget-object v2, Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;->ACCOUNT:Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->addVoucherFragment(Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onBind()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->updateCredits()V

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->accountTracker:Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;->creditsViewed()V

    return-void
.end method

.method public onButtonClicked(Lcom/deliveroo/orderapp/base/model/CreditButton;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->screenState:Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->copy$default(Lcom/deliveroo/orderapp/account/ui/credit/CreditState;Ljava/util/List;ZLcom/deliveroo/orderapp/base/ui/EmptyState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->updateScreen(Lcom/deliveroo/orderapp/account/ui/credit/CreditState;)V

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public onFooterClicked()V
    .locals 0

    return-void
.end method

.method public onItemClicked(Lcom/deliveroo/orderapp/base/model/Credit;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Credit;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->creditFragment(Ljava/util/List;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcom/deliveroo/orderapp/base/model/AccountCredit;)V
    .locals 12

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/AccountCredit;->getElements()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/AccountCredit;->getEmptyState()Lcom/deliveroo/orderapp/base/model/CreditEmptyState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    new-instance v11, Lcom/deliveroo/orderapp/base/ui/EmptyState;

    .line 82
    sget v1, Lcom/deliveroo/orderapp/account/ui/R$drawable;->uikit_illustration_badge_credit_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditEmptyState;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditEmptyState;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v11

    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/base/ui/EmptyState;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 77
    :goto_0
    new-instance p1, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v11}, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;-><init>(Ljava/util/List;ZLcom/deliveroo/orderapp/base/ui/EmptyState;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->updateScreen(Lcom/deliveroo/orderapp/account/ui/credit/CreditState;)V

    return-void
.end method

.method public onVoucherAdded()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->updateCredits()V

    return-void
.end method

.method public final updateCredits()V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->screenState:Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/account/ui/credit/CreditState;->copy$default(Lcom/deliveroo/orderapp/account/ui/credit/CreditState;Ljava/util/List;ZLcom/deliveroo/orderapp/base/ui/EmptyState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->updateScreen(Lcom/deliveroo/orderapp/account/ui/credit/CreditState;)V

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->service:Lcom/deliveroo/orderapp/credit/domain/CreditService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/credit/domain/CreditService;->getCredits()Lio/reactivex/Single;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "service.getCredits()\n   \u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl$updateCredits$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl$updateCredits$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl$updateCredits$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl$updateCredits$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final updateScreen(Lcom/deliveroo/orderapp/account/ui/credit/CreditState;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditPresenterImpl;->screenState:Lcom/deliveroo/orderapp/account/ui/credit/CreditState;

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/account/ui/credit/AccountCreditScreen;->setScreenState(Lcom/deliveroo/orderapp/account/ui/credit/CreditState;)V

    return-void
.end method
