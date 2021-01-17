.class public final Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/splash/ui/SplashScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/splash/ui/SplashPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashPresenterImpl.kt\ncom/deliveroo/orderapp/splash/ui/SplashPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,180:1\n18#2:181\n59#2,2:182\n18#2:184\n59#2,2:185\n14#2:187\n35#2,2:188\n*E\n*S KotlinDebug\n*F\n+ 1 SplashPresenterImpl.kt\ncom/deliveroo/orderapp/splash/ui/SplashPresenterImpl\n*L\n137#1:181\n137#1,2:182\n162#1:184\n162#1,2:185\n66#1:187\n66#1,2:188\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final branchTracker:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

.field public final buttonWrapper:Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final initInteractor:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

.field public final initStatus:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;",
            ">;"
        }
    .end annotation
.end field

.field public initialUri:Ljava/lang/String;

.field public final intentInteractor:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

.field public final intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

.field public intentResult:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

.field public final isAnimatingStatus:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isPlusSubscribed:Z

.field public final locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

.field public final splashTracker:Lcom/deliveroo/orderapp/splash/ui/SplashTracker;

.field public final splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/splash/ui/InitInteractor;Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Lcom/deliveroo/orderapp/splash/ui/SplashTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)V
    .locals 1

    const-string v0, "locationHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectPointOnMapNavigation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitter"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchTracker"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonWrapper"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->initInteractor:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    iput-object p4, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->intentInteractor:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    iput-object p5, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    iput-object p6, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    iput-object p7, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->splashTracker:Lcom/deliveroo/orderapp/splash/ui/SplashTracker;

    iput-object p8, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p9, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p10, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p11, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    iput-object p12, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->branchTracker:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    iput-object p13, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->buttonWrapper:Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;

    .line 55
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p3, "PublishSubject.create<InitStatus>()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->initStatus:Lio/reactivex/subjects/PublishSubject;

    .line 56
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    const-string p4, "BehaviorSubject.createDefault(true)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->isAnimatingStatus:Lio/reactivex/subjects/BehaviorSubject;

    .line 58
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/service/AppSession;->getHasSession()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p14}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->isSubscribedToPlus()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->isPlusSubscribed:Z

    .line 63
    sget-object p2, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$1;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$1;

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    .line 64
    sget-object p3, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$2;->INSTANCE:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$2;

    if-eqz p3, :cond_1

    new-instance p4, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {p4, p3}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object p3, p4

    :cond_1
    check-cast p3, Lio/reactivex/functions/BiFunction;

    .line 61
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026olean>>(::Pair)\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 36
    new-instance p3, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {p3, p2}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$$special$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getAppSession$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    return-object p0
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getFragmentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    return-object p0
.end method

.method public static final synthetic access$getInitStatus$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->initStatus:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getIntentResult$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->intentResult:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    return-object p0
.end method

.method public static final synthetic access$getSelectPointOnMapNavigation$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->selectPointOnMapNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    return-object p0
.end method

.method public static final synthetic access$getSplashTracker$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/splash/ui/SplashTracker;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->splashTracker:Lcom/deliveroo/orderapp/splash/ui/SplashTracker;

    return-object p0
.end method

.method public static final synthetic access$getSplitter$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->splitter:Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$isPlusSubscribed$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->isPlusSubscribed:Z

    return p0
.end method

.method public static final synthetic access$pauseAnimation(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->pauseAnimation()V

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)Lcom/deliveroo/orderapp/splash/ui/SplashScreen;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/splash/ui/SplashScreen;

    return-object p0
.end method

.method public static final synthetic access$setIntentResult$p(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->intentResult:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    return-void
.end method

.method public static synthetic getInternalUriAndCompleteInit$default(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 159
    sget-object p1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;->COMPLETED:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->getInternalUriAndCompleteInit(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final displaySplashAnimation()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->isPlusSubscribed:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/splash/ui/SplashScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/splash/ui/SplashScreen;->runSplashAnimationForPlusSubscription()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/splash/ui/SplashScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/splash/ui/SplashScreen;->runSplashAnimationForNoSubscription()V

    :goto_0
    return-void
.end method

.method public final getInternalUriAndCompleteInit(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;)Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->intentInteractor:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->initialUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->getNextIntent(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "intentInteractor.getNext\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$getInternalUriAndCompleteInit$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method public final initApp()Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->splashTracker:Lcom/deliveroo/orderapp/splash/ui/SplashTracker;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/splash/ui/SplashTracker;->trackDeviceProperties()V

    .line 135
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->initInteractor:Lcom/deliveroo/orderapp/splash/ui/InitInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/splash/ui/InitInteractor;->initApp()Lio/reactivex/Single;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "initInteractor.initApp()\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$initApp$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public initWith(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->branchTracker:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->initBranchSession(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    iget-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->buttonWrapper:Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;

    invoke-virtual {p2, p3}, Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;->handleDeeplink(Landroid/content/Intent;)V

    .line 94
    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->initialUri:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->isAnimatingStatus:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    sget-object p1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;->LOCATION_CONFIRMED:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->getInternalUriAndCompleteInit(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->displaySplashAnimation()V

    .line 101
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->initApp()Z

    :goto_0
    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne v0, p2, :cond_2

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x3636fc60    # -1646708.0f

    if-eq p2, v0, :cond_1

    const v0, 0x10b9a780

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "no_config"

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->initApp()Z

    goto :goto_0

    :cond_1
    const-string p2, "unsupported_device"

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x27b1

    if-ne p1, v3, :cond_1

    if-ne p2, v1, :cond_0

    .line 108
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "partial_address"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "data!!.getParcelableExtr\u2026s>(Key.PARTIAL_ADDRESS)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    .line 109
    iget-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->locationHelper:Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;

    sget-object p3, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;->POINT_ON_MAP:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {p2, p1, p3}, Lcom/deliveroo/orderapp/location/domain/CurrentLocationHelper;->keepLocation(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;)V

    .line 110
    sget-object p1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;->LOCATION_CONFIRMED:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->getInternalUriAndCompleteInit(Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;)Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-static {p1, v2, v2, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x27b2

    if-ne p1, p3, :cond_3

    if-ne p2, v1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    iget-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->intentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    invoke-interface {p2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, v2, p3, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    invoke-static {p1, v2, v2, v0, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSplashAnimationFinished()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->isAnimatingStatus:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final pauseAnimation()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;->isAnimatingStatus:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/splash/ui/SplashScreen;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/splash/ui/SplashScreen;->updateAnimationStatus(Z)V

    return-void
.end method
