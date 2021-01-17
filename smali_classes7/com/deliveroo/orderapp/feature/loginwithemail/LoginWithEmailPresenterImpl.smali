.class public final Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;
.super Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;
.source "LoginWithEmailPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl<",
        "Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWithEmailPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWithEmailPresenterImpl.kt\ncom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,94:1\n18#2:95\n59#2,2:96\n18#2:98\n59#2,2:99\n*E\n*S KotlinDebug\n*F\n+ 1 LoginWithEmailPresenterImpl.kt\ncom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl\n*L\n54#1:95\n54#1,2:96\n73#1:98\n73#1,2:99\n*E\n"
.end annotation


# instance fields
.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/config/domain/UrlHelper;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "urlHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLock"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLockHelper"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTracker"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;-><init>(Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;Lcom/deliveroo/orderapp/user/domain/UserInteractor;Lcom/deliveroo/orderapp/shared/AuthenticationTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    iput-object v8, v7, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    iput-object v9, v7, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object v10, v7, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object v11, v7, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method

.method public static final synthetic access$getIntentNavigator$p(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-object p0
.end method

.method public static final synthetic access$processSmartLockResolution(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->processSmartLockResolution(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;)Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailScreen;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailScreen;

    return-object p0
.end method

.method public static final synthetic access$successfulLogin(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->successfulLogin()V

    return-void
.end method

.method public static final synthetic access$unsuccessfulLogin(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->unsuccessfulLogin(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method


# virtual methods
.method public forgotPassword()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->forgotPasswordSelected()V

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->urlHelper:Lcom/deliveroo/orderapp/config/domain/UrlHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/config/domain/UrlHelper;->getForgotPasswordUrl()Lio/reactivex/Single;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getScheduler()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    move-result-object v1

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
    new-instance v2, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$forgotPassword$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$forgotPassword$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$forgotPassword$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$forgotPassword$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "login pressed"

    invoke-interface {v0, v2, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailScreen;

    new-instance v1, Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailScreen;->setScreenState(Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;)V

    .line 51
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getInteractor()Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->login(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->saveSmartLock$authenticate_releaseEnvRelease(Lio/reactivex/Single;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getScheduler()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "interactor.login(email, \u2026.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$login$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$login$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$login$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl$login$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onBind()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 45
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getAuthTracker()Lcom/deliveroo/orderapp/shared/AuthenticationTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker;->loginViewed()V

    return-void
.end method

.method public proceedWithoutSmartLock()V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->successfulLogin()V

    return-void
.end method

.method public smartLockSuccess()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;->successfulLogin()V

    return-void
.end method

.method public final successfulLogin()V
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final unsuccessfulLogin(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailScreen;

    new-instance v1, Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailScreen;->setScreenState(Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;)V

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->getErrorConverter()Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method
