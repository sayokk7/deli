.class public final Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "FederatedLoginPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFederatedLoginPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FederatedLoginPresenterImpl.kt\ncom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,118:1\n18#2:119\n59#2,2:120\n*E\n*S KotlinDebug\n*F\n+ 1 FederatedLoginPresenterImpl.kt\ncom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl\n*L\n72#1:119\n72#1,2:120\n*E\n"
.end annotation


# instance fields
.field public final authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final interactor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final smsVerificationRouter:Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final verificationResultNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsVerificationRouter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResultNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->interactor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->smsVerificationRouter:Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->verificationResultNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;

    iput-object p5, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p7, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p8, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$onLoginError(Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->onLoginError(Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)V

    return-void
.end method

.method public static final synthetic access$onLoginSuccess(Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->onLoginSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;)Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;

    return-object p0
.end method


# virtual methods
.method public final goToVerification(Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)V
    .locals 2

    .line 96
    new-instance v0, Lcom/deliveroo/orderapp/base/model/VerificationExtra;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$Social;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$Social;-><init>(Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/VerificationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Z)V

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->verificationIntent(Lcom/deliveroo/orderapp/base/model/VerificationExtra;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public login(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->performLogin(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)V

    return-void
.end method

.method public loginClicked(Lcom/deliveroo/orderapp/base/model/LoginType;)V
    .locals 1

    const-string v0, "loginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->googleLoginSelected()V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->facebookLoginSelected()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->verificationResultNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation;->extra(Landroid/content/Intent;)Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;->getTrigger()Lcom/deliveroo/orderapp/base/model/VerificationTrigger;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.deliveroo.orderapp.base.model.VerificationTrigger.Social"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$Social;

    .line 61
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$Social;->getPendingToken()Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$Social;->getLoginType()Lcom/deliveroo/orderapp/base/model/LoginType;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/VerificationResultNavigation$Extra;->getSecret()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p3, p2, p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->performLogin(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "loginType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {v0, p2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->showError(Lcom/deliveroo/orderapp/base/model/LoginType;Z)V

    return-void
.end method

.method public final onLoginError(Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/LoginType;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Error<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " login http error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->smsVerificationRouter:Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/shared/SmsVerificationRouter;->shouldShowSmsVerification(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->goToVerification(Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;->isNetworkConnectionError()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->showError(Lcom/deliveroo/orderapp/base/model/LoginType;Z)V

    :goto_0
    return-void
.end method

.method public final onLoginSuccess(Ljava/lang/Boolean;)V
    .locals 3

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->logSignup()V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final performLogin(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/login/LoginListener;->showLoading(Z)V

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->interactor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->federatedLogin(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p3

    const-string v0, "interactor.federatedLogi\u2026.compose(scheduler.get())"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p3, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$performLogin$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final showError(Lcom/deliveroo/orderapp/base/model/LoginType;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 102
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->err_network_offline:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/authenticate/R$string;->error_login_with_facebook_or_google_dialog_title:I

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p2

    .line 106
    :goto_0
    sget-object v0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->facebookLoginError()V

    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginPresenterImpl;->authTracker:Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->googleLoginError()V

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/federatedlogin/FederatedLoginScreen;

    invoke-interface {p1, p2}, Lcom/deliveroo/orderapp/feature/login/LoginListener;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method
