.class public final Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "CheckEmailPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckEmailPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckEmailPresenterImpl.kt\ncom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,150:1\n18#2:151\n59#2,2:152\n18#2:154\n59#2,2:155\n*E\n*S KotlinDebug\n*F\n+ 1 CheckEmailPresenterImpl.kt\ncom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl\n*L\n59#1:151\n59#1,2:152\n87#1:154\n87#1,2:155\n*E\n"
.end annotation


# instance fields
.field public final authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

.field public emailState:Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final featureNavigator:Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final smsVerificationRouter:Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

.field public final userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

.field public final validator:Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "userInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsVerificationRouter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->validator:Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->featureNavigator:Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->smsVerificationRouter:Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p9, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p10, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p11, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$getIntentNavigator$p(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$onCheckEmailError(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->onCheckEmailError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onCheckEmailSuccess(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->onCheckEmailSuccess(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;)Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;

    return-object p0
.end method


# virtual methods
.method public final checkEmail(Ljava/lang/String;)V
    .locals 10

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->confirmedEmailAddress()V

    .line 84
    new-instance v0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;-><init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->setScreenState(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;)V

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->checkEmail(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "userInteractor.checkEmai\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl$checkEmail$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl$checkEmail$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl$checkEmail$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl$checkEmail$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public continueLogin(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->validator:Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/validator/EmailValidator;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->checkEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/authenticate/R$string;->error_invalid_email_address:I

    invoke-virtual {v1, v7}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;-><init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->setScreenState(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;)V

    :goto_0
    return v0
.end method

.method public final goToVerification(Ljava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$AccountCreation;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$AccountCreation;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/VerificationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Z)V

    .line 112
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->verificationIntent(Lcom/deliveroo/orderapp/base/model/VerificationExtra;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public onActivityResult(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBind()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->checkEmailViewed()V

    return-void
.end method

.method public final onCheckEmailError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 11

    .line 135
    new-instance v9, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getFormErrors()Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;->getEmail()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v10

    :goto_0
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;-><init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v9}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->setScreenState(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;)V

    .line 136
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->getFormErrors()Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;->getEmail()Ljava/lang/String;

    move-result-object v10

    :cond_1
    if-nez v10, :cond_2

    .line 137
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    :cond_2
    return-void
.end method

.method public final onCheckEmailSuccess(Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 97
    new-instance v9, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;-><init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v9}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->setScreenState(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;)V

    .line 99
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;->getRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->onEmailRegistered(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->shouldShowSmsVerification(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->goToVerification(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->signupIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public onCreatePasswordClicked()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->getForgotPasswordUrl()Lio/reactivex/Single;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "urlHelper.getForgotPassw\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl$onCreatePasswordClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl$onCreatePasswordClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl$onCreatePasswordClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl$onCreatePasswordClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onEmailChanged()V
    .locals 10

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->emailState:Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;->getShowCreatePassword()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;-><init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->setScreenState(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;)V

    goto :goto_0

    :cond_0
    const-string v0, "emailState"

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEmailRegistered(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;)V
    .locals 10

    .line 116
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;->getIdentityProviders()Ljava/util/List;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/deliveroo/orderapp/base/model/IdentityProvider;->EMAIL:Lcom/deliveroo/orderapp/base/model/IdentityProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->featureNavigator:Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/shared/AuthenticateNavigator;->loginWithEmailIntent$authenticate_releaseEnvRelease(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lcom/deliveroo/orderapp/base/model/IdentityProvider;->FACEBOOK:Lcom/deliveroo/orderapp/base/model/IdentityProvider;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 121
    sget-object p1, Lcom/deliveroo/orderapp/base/model/IdentityProvider;->GOOGLE:Lcom/deliveroo/orderapp/base/model/IdentityProvider;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 123
    new-instance p1, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 128
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;->getIdentityProviderHint()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    .line 123
    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;-><init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->setScreenState(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;)V

    :goto_0
    return-void
.end method

.method public final setScreenState(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;)V
    .locals 1

    .line 142
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->emailState:Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;

    .line 143
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreen;->setScreenState(Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailScreenState;)V

    return-void
.end method

.method public final shouldShowSmsVerification(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)Z"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SMS_VERIFICATION_ON_SIGNUP:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/checkemail/CheckEmailPresenterImpl;->smsVerificationRouter:Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;->shouldShowSmsVerification(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
