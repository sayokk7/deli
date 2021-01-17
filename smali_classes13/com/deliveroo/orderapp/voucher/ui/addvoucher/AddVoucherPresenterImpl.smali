.class public final Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "AddVoucherPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddVoucherPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddVoucherPresenterImpl.kt\ncom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,146:1\n18#2:147\n59#2,2:148\n18#2:150\n59#2,2:151\n*E\n*S KotlinDebug\n*F\n+ 1 AddVoucherPresenterImpl.kt\ncom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl\n*L\n83#1:147\n83#1,2:148\n127#1:150\n127#1,2:151\n*E\n"
.end annotation


# instance fields
.field public currentState:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;

.field public final errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

.field public listener:Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final service:Lcom/deliveroo/orderapp/credit/domain/CreditService;

.field public source:Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

.field public final subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

.field public final uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/credit/domain/CreditService;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->service:Lcom/deliveroo/orderapp/credit/domain/CreditService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p3, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    iput-object p4, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    iput-object p5, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    iput-object p6, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    iput-object p8, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$getErrorMessageProvider$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    return-object p0
.end method

.method public static final synthetic access$getReporter$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->source:Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "source"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionTracker$p(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->subscriptionTracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    return-object p0
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;

    return-object p0
.end method

.method public static final synthetic access$setScreenState(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->setScreenState(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;)V

    return-void
.end method

.method public static synthetic setStateWithDefaultTitles$default(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 108
    sget-object p1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->INPUT_VOUCHER:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->setStateWithDefaultTitles(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;)V

    return-void
.end method


# virtual methods
.method public final addVoucher(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 80
    :cond_1
    sget-object v0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;->LOADING:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->setStateWithDefaultTitles(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;)V

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->service:Lcom/deliveroo/orderapp/credit/domain/CreditService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/credit/domain/CreditService;->redeemVoucher(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "service.redeemVoucher(te\u2026.compose(scheduler.get())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$addVoucher$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$addVoucher$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$addVoucher$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$addVoucher$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public initWith(Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->listener:Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;

    .line 44
    iput-object p2, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->source:Lcom/deliveroo/orderapp/voucher/data/AddVoucherParent;

    return-void
.end method

.method public onBind()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->currentState:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v1, v0, v1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->setStateWithDefaultTitles$default(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCancelSelected()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onPositiveButtonSelected(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->currentState:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->getState$voucher_ui_releaseEnvRelease()Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-static {p1, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_3

    .line 71
    :cond_2
    invoke-static {p0, v1, v3, v1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->setStateWithDefaultTitles$default(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;ILjava/lang/Object;)V

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->addVoucher(Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->currentState:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->uriParser:Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isPlusUri(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->redirectToPlusScreen()V

    goto :goto_3

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->listener:Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/deliveroo/orderapp/voucher/data/AddVoucherListener;->onVoucherAdded()V

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-static {p1, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_3
    return-void

    :cond_7
    const-string p1, "listener"

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final redirectToPlusScreen()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->subscriptionInteractor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->getSubscriptionStatusIntent()Lio/reactivex/Single;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "subscriptionInteractor.g\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl$redirectToPlusScreen$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setScreenState(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->currentState:Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;

    .line 121
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreen;->setScreenState(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;)V

    return-void
.end method

.method public final setStateWithDefaultTitles(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;)V
    .locals 10

    .line 110
    new-instance v9, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v1, Lcom/deliveroo/orderapp/voucher/ui/R$string;->add_voucher_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/voucher/ui/R$string;->add_voucher_message:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 113
    iget-object v0, p0, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/voucher/ui/R$string;->add_voucher_submit_button:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p1

    .line 110
    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/voucher/ui/addvoucher/State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-virtual {p0, v9}, Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherPresenterImpl;->setScreenState(Lcom/deliveroo/orderapp/voucher/ui/addvoucher/AddVoucherScreenState;)V

    return-void
.end method
