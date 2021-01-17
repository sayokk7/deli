.class public final Lcom/deliveroo/orderapp/user/domain/UserInteractor;
.super Ljava/lang/Object;
.source "UserInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserInteractor.kt\ncom/deliveroo/orderapp/user/domain/UserInteractor\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n+ 3 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n*L\n1#1,156:1\n18#2:157\n59#2,2:158\n18#2:160\n59#2,2:161\n18#2:164\n59#2,2:165\n18#2:167\n59#2,2:168\n22#2:170\n43#2,2:171\n103#3:163\n*E\n*S KotlinDebug\n*F\n+ 1 UserInteractor.kt\ncom/deliveroo/orderapp/user/domain/UserInteractor\n*L\n52#1:157\n52#1,2:158\n92#1:160\n92#1,2:161\n122#1:164\n122#1,2:165\n135#1:167\n135#1,2:168\n145#1:170\n145#1,2:171\n99#1:163\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final drinkingAgeConfirmed:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final facebookSignIn:Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;

.field public final googleSignIn:Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final smartLock:Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

.field public final userService:Lcom/deliveroo/orderapp/user/domain/UserService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;Lcom/deliveroo/orderapp/base/service/AppSession;)V
    .locals 1

    const-string v0, "userService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSignIn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookSignIn"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p3, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->smartLock:Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

    iput-object p4, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->googleSignIn:Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;

    iput-object p5, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->facebookSignIn:Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;

    iput-object p6, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->observeSession()V

    .line 41
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getDidConfirmDrinkingAge()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDe\u2026es.didConfirmDrinkingAge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->drinkingAgeConfirmed:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getDrinkingAgeConfirmed$p(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->drinkingAgeConfirmed:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getUserService$p(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)Lcom/deliveroo/orderapp/user/domain/UserService;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    return-object p0
.end method


# virtual methods
.method public final checkEmail(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/user/domain/UserService;->checkEmail(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final disableAutoSignin()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->smartLock:Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

    invoke-interface {v0}, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;->disableAutoSignIn()Lio/reactivex/Single;

    move-result-object v0

    .line 121
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "smartLock.disableAutoSig\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/user/domain/UserInteractor$disableAutoSignin$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$disableAutoSignin$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserInteractor$disableAutoSignin$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$disableAutoSignin$$inlined$subscribeWithBreadcrumb$2;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final federatedLogin(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/LoginType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "federatedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/user/domain/UserService;->federatedLogin(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->onLoginSuccess(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getUser()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/user/domain/UserService;->getUser()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final logOutWithFacebook()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->facebookSignIn:Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;->logout()V

    return-void
.end method

.method public final logOutWithGoogle()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->googleSignIn:Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;

    invoke-interface {v0}, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;->logout()Lio/reactivex/Single;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "googleSignIn.logout()\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/user/domain/UserInteractor$logOutWithGoogle$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$logOutWithGoogle$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserInteractor$logOutWithGoogle$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$logOutWithGoogle$$inlined$subscribeWithBreadcrumb$2;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/user/domain/UserService;->login(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->onLoginSuccess(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final observeConfirmDrinkingAge()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->drinkingAgeConfirmed:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "drinkingAgeConfirmed.toF\u2026kpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeSession()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeSessionState(Z)Lio/reactivex/Flowable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/user/domain/UserInteractor$observeSession$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$observeSession$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserInteractor$observeSession$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$observeSession$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoginSuccess(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/deliveroo/orderapp/user/domain/UserInteractor$onLoginSuccess$$inlined$doOnSuccessResponse$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$onLoginSuccess$$inlined$doOnSuccessResponse$1;-><init>(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "doOnSuccess { it.applyIfSuccess(block) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->updateUserHasConfirmedDrinkingAge(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final registerDevice()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getFirebaseDeviceToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/user/domain/UserService;->registerDevice(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "userService.registerDevi\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/user/domain/UserInteractor$registerDevice$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$registerDevice$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserInteractor$registerDevice$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$registerDevice$$inlined$subscribeWithBreadcrumb$2;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setHasConfirmedDrinkingAge(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->drinkingAgeConfirmed:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/user/domain/UserService;->confirmDrinkingAge(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 91
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "userService.confirmDrink\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserInteractor$setHasConfirmedDrinkingAge$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$setHasConfirmedDrinkingAge$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/user/domain/UserInteractor$setHasConfirmedDrinkingAge$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$setHasConfirmedDrinkingAge$$inlined$subscribeWithBreadcrumb$2;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final signup(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/user/data/RegistrationDetails;",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/user/domain/UserService;->signup(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->updateUserHasConfirmedDrinkingAge(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final socialLogOut()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->logOutWithGoogle()V

    .line 128
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->logOutWithFacebook()V

    return-void
.end method

.method public final unregister()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->socialLogOut()V

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->disableAutoSignin()V

    return-void
.end method

.method public final updateUser(Lcom/deliveroo/orderapp/base/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "initialUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/deliveroo/orderapp/user/domain/UserService;->updateUser(Lcom/deliveroo/orderapp/base/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final updateUserHasConfirmedDrinkingAge(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/deliveroo/orderapp/user/domain/UserInteractor$updateUserHasConfirmedDrinkingAge$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$updateUserHasConfirmedDrinkingAge$1;-><init>(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "flatMap { response ->\n  \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
