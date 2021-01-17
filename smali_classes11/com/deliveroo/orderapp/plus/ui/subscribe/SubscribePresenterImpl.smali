.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "SubscribePresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribePresenterImpl.kt\ncom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 4 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,305:1\n1#2:306\n18#3:307\n59#3,2:308\n18#3:310\n59#3,2:311\n26#3:314\n51#3,2:315\n19#4:313\n*E\n*S KotlinDebug\n*F\n+ 1 SubscribePresenterImpl.kt\ncom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl\n*L\n146#1:307\n146#1,2:308\n190#1:310\n190#1,2:311\n262#1:314\n262#1,2:315\n249#1:313\n*E\n"
.end annotation


# instance fields
.field public authenticationInProgress:Z

.field public final converter:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public haveCardsLoaded:Z

.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

.field public paymentMethodPresenter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

.field public pendingAddCard:Z

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public selectedSubscriptionOptionId:Ljava/lang/String;

.field public selectedTokenId:Ljava/lang/String;

.field public skippedTrial:Z

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public stripeAuthentication:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

.field public final stripeAuthenticator:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

.field public stripeSetupCard:Z

.field public subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

.field public final tracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeAuthenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->stripeAuthenticator:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->tracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->converter:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p8, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p9, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p10, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p11, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iput-object p12, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    return-void
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getTracker$p(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;)Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->tracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$onSubscriptionError(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->onSubscriptionError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onSubscriptionOptionsError(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->onSubscriptionOptionsError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onSubscriptionOptionsSuccess(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->onSubscriptionOptionsSuccess(Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;)V

    return-void
.end method

.method public static final synthetic access$onSubscriptionSuccess(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->onSubscriptionSuccess(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;

    return-object p0
.end method

.method public static final synthetic access$setPendingAddCard$p(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->pendingAddCard:Z

    return-void
.end method

.method public static final synthetic access$updateScreen(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Z)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateScreen(Z)V

    return-void
.end method


# virtual methods
.method public final getErrorStatus(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;
    .locals 2

    .line 249
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getKind()Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;->getStatus()Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getSubscriptionOptions()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->getSubscriptionOptions()Lio/reactivex/Single;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "interactor.getSubscripti\u2026ate(showProgress(true)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$getSubscriptionOptions$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final handleStripeError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;)V
    .locals 2

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->authenticationInProgress:Z

    .line 235
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->stripeAuthentication:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    .line 236
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->stripeAuthenticator:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

    invoke-virtual {v1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->init(Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->getErrorStatus(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object p1

    .line 239
    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->STRIPE_PAYMENT_AUTHENTICATION_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->stripeSetupCard:Z

    .line 241
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;->authenticatePayment(Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;)V

    goto :goto_0

    .line 242
    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->STRIPE_SETUP_AUTHENTICATION_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-ne p1, v1, :cond_1

    .line 243
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->stripeSetupCard:Z

    .line 244
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;->authenticateSetup(Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init(Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;)V
    .locals 1

    const-string v0, "paymentMethodPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->paymentMethodPresenter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    .line 67
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->getSubscriptionOptions()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateScreen(Z)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 137
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->stripeAuthentication:Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    if-eqz p2, :cond_0

    .line 138
    iget-boolean p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->stripeSetupCard:Z

    invoke-virtual {p0, p1, p3, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->onActivityResultStripe(ILandroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public final onActivityResultStripe(ILandroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateScreen(Z)V

    .line 260
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->stripeAuthenticator:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->onAuthenticationResult(ILandroid/content/Intent;Z)Lio/reactivex/Maybe;

    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForMaybe()Lio/reactivex/MaybeTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->compose(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "stripeAuthenticator.onAu\u2026(scheduler.getForMaybe())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance p3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {p3, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$onActivityResultStripe$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;)V
    .locals 3

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmation_dialog"

    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->FIRST:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    if-ne v0, p2, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-static {p1, v2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "error_dialog"

    .line 98
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 99
    sget-object p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-static {p1, v2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->paymentMethodPresenter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->retryLoading()V

    .line 102
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;

    sget-object v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;

    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;->showProgress(Z)Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;->update(Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;)V

    goto :goto_0

    :cond_3
    const-string p1, "paymentMethodPresenter"

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public onFaqsClicked()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->tracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackSubscriptionFaqRequested()V

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getOnboardingGui()Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getFaqLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getFaqTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForWebUri(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPaymentMethodSelected(Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;Z)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/checkout/NoPaymentMethod;

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/checkout/CardPayment;->getToken()Lcom/deliveroo/orderapp/base/model/CardPaymentToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardPaymentToken;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->selectedTokenId:Ljava/lang/String;

    .line 129
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->pendingAddCard:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscribeUser()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateDetails()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPaymentMethodsFailedToLoad(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Z
    .locals 1

    const-string v0, "displayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->showLoadingError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPaymentMethodsReady()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->pendingAddCard:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->haveCardsLoaded:Z

    .line 115
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateDetails()V

    return-void
.end method

.method public onPlanSelected(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "planId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->selectedSubscriptionOptionId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscribeUser()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 296
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateScreen(Z)V

    :goto_0
    return-void
.end method

.method public onSubscribeClicked()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscribeUser()V

    return-void
.end method

.method public final onSubscriptionError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 3

    .line 217
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->stripeAuthenticationError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SCA_SUBSCRIPTION_STRIPE:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->handleStripeError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    const/4 p1, 0x0

    .line 222
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateScreen(Z)V

    :goto_0
    return-void
.end method

.method public final onSubscriptionOptionsError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateScreen(Z)V

    .line 171
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public final onSubscriptionOptionsSuccess(Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;)V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->pendingAddCard:Z

    if-nez v0, :cond_1

    .line 163
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    .line 164
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->selectedSubscriptionOptionId:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateDetails()V

    :cond_1
    return-void
.end method

.method public final onSubscriptionSuccess(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;

    .line 203
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 204
    :goto_0
    new-instance v4, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    const/16 v22, 0x0

    if-eqz v2, :cond_1

    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    sget v2, Lcom/deliveroo/orderapp/plus/ui/R$drawable;->uikit_illustration_badge_plus_welcome:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 206
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 207
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 208
    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/plus/ui/R$string;->ok:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xec7d

    const/16 v21, 0x0

    move-object v3, v4

    move-object v1, v4

    move-object/from16 v4, v22

    .line 204
    invoke-direct/range {v3 .. v21}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;

    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    invoke-interface {v3, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const-string v3, "confirmation_dialog"

    invoke-interface {v2, v1, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateScreen(Z)V

    return-void
.end method

.method public onTermsClicked()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->tracker:Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/SubscriptionTracker;->trackSubscriptionTaCRequested()V

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getOnboardingGui()Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 82
    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    .line 83
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getLegalLink()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v3, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/plus/ui/R$string;->about_terms:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-interface {v2, v0, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForWebUri(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 81
    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final showLoadingError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 275
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    move-object v2, v15

    .line 276
    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v3, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v10

    .line 277
    iget-object v3, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual {v3, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v11

    .line 278
    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/plus/ui/R$string;->retry:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 279
    iget-object v1, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/plus/ui/R$string;->cancel:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xe87f

    const/16 v20, 0x0

    .line 275
    invoke-direct/range {v2 .. v20}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;

    iget-object v2, v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    move-object/from16 v3, v21

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->uiKitDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const-string v3, "error_dialog"

    invoke-interface {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;

    sget-object v2, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;->showProgress(Z)Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;->update(Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;)V

    return-void
.end method

.method public final stripeAuthenticationError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;
    .locals 3

    .line 227
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->getErrorStatus(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getScreenContent()Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 229
    sget-object v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->STRIPE_PAYMENT_AUTHENTICATION_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->STRIPE_SETUP_AUTHENTICATION_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public final subscribeUser()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->selectedTokenId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateScreen(Z)V

    .line 178
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->paymentMethodPresenter:Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getOnboardingGui()Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodPresenter;->addNewSelected(Ljava/lang/String;)V

    .line 179
    iput-boolean v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->pendingAddCard:Z

    goto :goto_0

    :cond_0
    const-string v0, "paymentMethodPresenter"

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 181
    :cond_1
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateScreen(Z)V

    .line 182
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->selectedSubscriptionOptionId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 183
    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    .line 186
    iget-boolean v3, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->skippedTrial:Z

    .line 183
    invoke-virtual {v2, v1, v0, v3}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->subscribeUser(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v1

    .line 189
    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$subscribeUser$$inlined$let$lambda$1;

    invoke-direct {v2, p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$subscribeUser$$inlined$let$lambda$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "interactor.subscribeUser\u2026acker.trackSubscribed() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v3, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$$special$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$$special$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$subscribeUser$$inlined$let$lambda$2;

    invoke-direct {v2, p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl$subscribeUser$$inlined$let$lambda$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateDetails()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getOnboardingGui()Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->haveCardsLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->authenticationInProgress:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->updateScreen(Z)V

    :cond_1
    return-void
.end method

.method public final updateScreen(Z)V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->converter:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->selectedSubscriptionOptionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->generateContentList(Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;

    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;

    iget-object v3, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->subscriptionOptions:Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getOnboardingGui()Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenterImpl;->selectedTokenId:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v2, v3, v0, p1, v4}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;-><init>(Lcom/deliveroo/orderapp/plus/data/OnboardingGui;Ljava/util/List;ZZ)V

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeScreen;->update(Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;)V

    return-void
.end method
