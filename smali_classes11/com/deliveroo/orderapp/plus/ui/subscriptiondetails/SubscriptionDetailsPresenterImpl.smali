.class public final Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "SubscriptionDetailsPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionDetailsPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDetailsPresenterImpl.kt\ncom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n18#2:248\n59#2,2:249\n18#2:252\n59#2,2:253\n18#2:255\n59#2,2:256\n1#3:251\n*E\n*S KotlinDebug\n*F\n+ 1 SubscriptionDetailsPresenterImpl.kt\ncom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl\n*L\n113#1:248\n113#1,2:249\n148#1:252\n148#1,2:253\n162#1:255\n162#1,2:256\n*E\n"
.end annotation


# instance fields
.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

.field public final interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

.field public final pauseSubscriptionNavigation:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;

.field public paymentMethodPresenter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

.field public final resumeSubscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseSubscriptionNavigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeSubscriptionNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->pauseSubscriptionNavigation:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->resumeSubscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;

    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$getSubscription$p(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;)Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    return-object p0
.end method

.method public static final synthetic access$onCancelSuccess(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->onCancelSuccess(Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;)V

    return-void
.end method

.method public static final synthetic access$onError(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onSubscriptionReceived(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->onSubscriptionReceived(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;)V

    return-void
.end method

.method public static final synthetic access$onSubscriptionsFailed(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->onSubscriptionsFailed(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;)Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    return-object p0
.end method


# virtual methods
.method public final fetchSubscription()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->getSubscription()Lio/reactivex/Single;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$fetchSubscription$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$fetchSubscription$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "interactor.getSubscripti\u2026, showProgress = true)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$fetchSubscription$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$fetchSubscription$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$fetchSubscription$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$fetchSubscription$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onBind()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->fetchSubscription()V

    :cond_0
    return-void
.end method

.method public onCancelSubscriptionClicked()V
    .locals 24

    move-object/from16 v0, p0

    .line 60
    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getCancellationConfirmationDialog()Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getPauseSubscriptionRow()Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;->canPauseSubscription()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    .line 64
    iget-object v4, v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 65
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 66
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;->getTitle()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 67
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;->getConfirmationText()Ljava/lang/String;

    move-result-object v16

    .line 69
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;->getDenyText()Ljava/lang/String;

    move-result-object v17

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmationDialog;->getPauseText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v10, 0x1

    if-eqz v3, :cond_2

    .line 72
    sget-object v3, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    :goto_2
    move-object/from16 v20, v3

    const/16 v19, 0x0

    .line 73
    sget-object v21, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    const/16 v18, 0x1

    const/16 v22, 0x206f

    const/16 v23, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    .line 65
    invoke-direct/range {v5 .. v23}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {v4, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const-string v3, "cancel_plus_subscription_dialog"

    .line 63
    invoke-interface {v2, v1, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancelSubscriptionConfirmClicked()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->cancelSubscription()Lio/reactivex/Single;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onCancelSubscriptionConfirmClicked$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onCancelSubscriptionConfirmClicked$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "interactor.cancelSubscri\u2026, showProgress = true)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onCancelSubscriptionConfirmClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onCancelSubscriptionConfirmClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onCancelSubscriptionConfirmClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onCancelSubscriptionConfirmClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onCancelSuccess(Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;)V
    .locals 8

    .line 183
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    new-instance v7, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;-><init>(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;->update(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;)V

    .line 184
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showMessage(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/CancellationConfirmation;->getShouldStayOnSubscriptionScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->fetchSubscription()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDialogButtonTap(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
    .locals 2

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel_plus_subscription_dialog"

    .line 97
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->FIRST:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    if-ne v1, p2, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->onCancelSubscriptionConfirmClicked()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->THIRD:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    if-ne v0, p2, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->onPauseSubscriptionClicked()V

    goto :goto_0

    :cond_1
    const-string v0, "subscription_paused_dialog_tag"

    .line 103
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->FIRST:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    if-ne p1, p2, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->fetchSubscription()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)V
    .locals 8

    .line 198
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    new-instance v7, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;-><init>(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;->update(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;)V

    .line 199
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-interface {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->errorActionDialog(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 8

    .line 193
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    new-instance v7, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;-><init>(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;->update(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;)V

    .line 194
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public onPauseSubscriptionClicked()V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    .line 83
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->pauseSubscriptionNavigation:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionNavigation;

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getPauseSubscriptionRow()Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;->getDetailsScreen()Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2bc

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public onPaymentMethodSelected(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 140
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getPaymentToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->paymentMethodPresenter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->setSelectedPaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    goto :goto_0

    :cond_1
    const-string p1, "paymentMethodPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 143
    :cond_2
    :goto_0
    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->updatePaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)Lio/reactivex/Single;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    .line 147
    new-instance p2, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onPaymentMethodSelected$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onPaymentMethodSelected$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "interactor.updatePayment\u2026, showProgress = true)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onPaymentMethodSelected$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onPaymentMethodSelected$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onPaymentMethodSelected$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl$onPaymentMethodSelected$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    :cond_3
    return-void
.end method

.method public onPaymentMethodsFailedToLoad(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Z
    .locals 1

    const-string v0, "displayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPaymentMethodsReady()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getPaymentToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->paymentMethodPresenter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->setSelectedPaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    goto :goto_0

    :cond_0
    const-string v0, "paymentMethodPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 204
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->onSubscriptionPausedResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x258

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 206
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->onSubscriptionResumedResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResumeSubscriptionClicked()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    .line 90
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->resumeSubscriptionNavigation:Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getResumeSubscriptionRow()Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;->getDetailsScreen()Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/plus/shared/ResumeSubscriptionNavigation;->intent(Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x258

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onSubscriptionPausedResult(ILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x2bd

    const-string v4, "pause_subscription_request_data"

    if-eq v1, v3, :cond_1

    const/16 v3, 0x2be

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->onError(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "data.getParcelableExtra<\u2026SCRIPTION_REQUEST_DATA)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/deliveroo/orderapp/plus/data/subscription/PauseConfirmation;

    .line 214
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 215
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 216
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseConfirmation;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 217
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseConfirmation;->getActionButtonText()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfc7f

    const/16 v20, 0x0

    .line 214
    invoke-direct/range {v2 .. v20}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    iget-object v2, v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-object/from16 v3, v21

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const-string v3, "subscription_paused_dialog_tag"

    invoke-interface {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSubscriptionReceived(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;)V
    .locals 4

    .line 172
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    .line 173
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;-><init>(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;ZZ)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;->update(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;)V

    .line 174
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getPaymentToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->paymentMethodPresenter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->setSelectedPaymentMethod(Lcom/deliveroo/orderapp/base/model/CardPaymentToken;)V

    goto :goto_0

    :cond_0
    const-string p1, "paymentMethodPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscriptionResumedResult(ILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x259

    const-string v4, "resume_subscription_request_data"

    if-eq v1, v3, :cond_1

    const/16 v3, 0x25a

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->onError(Lcom/deliveroo/orderapp/base/model/ErrorActionDialogArgs;)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "data.getParcelableExtra<\u2026SCRIPTION_REQUEST_DATA)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;

    .line 229
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    move-object v2, v15

    const/4 v3, 0x0

    .line 230
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 231
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 232
    iget-object v4, v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;->getIllustrationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/ResumeConfirmation;->getActionButtonText()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfc7d

    const/16 v20, 0x0

    .line 229
    invoke-direct/range {v2 .. v20}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    iget-object v2, v0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-object/from16 v3, v21

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const-string v3, "subscription_paused_dialog_tag"

    invoke-interface {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSubscriptionsFailed(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    .line 179
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;

    new-instance v6, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;-><init>(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreen;->update(Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;)V

    return-void
.end method

.method public setPaymentPresenter(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsPresenterImpl;->paymentMethodPresenter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    return-void
.end method
