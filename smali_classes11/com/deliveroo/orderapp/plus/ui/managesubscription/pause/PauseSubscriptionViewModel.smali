.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "PauseSubscriptionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPauseSubscriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PauseSubscriptionViewModel.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,61:1\n18#2:62\n59#2,2:63\n*E\n*S KotlinDebug\n*F\n+ 1 PauseSubscriptionViewModel.kt\ncom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel\n*L\n46#1:62\n46#1,2:63\n*E\n"
.end annotation


# instance fields
.field public final _detailsScreenLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;",
            ">;"
        }
    .end annotation
.end field

.field public final _screenLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseDetailsScreenUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final detailsScreenLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;",
            ">;"
        }
    .end annotation
.end field

.field public final errorDialogConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

.field public final interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

.field public final navigationHelper:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final screenLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseDetailsScreenUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->navigationHelper:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->errorDialogConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->_screenLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->screenLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->_detailsScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 28
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->detailsScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$closeScreen(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$getErrorDialogConverter$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->errorDialogConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorDialogConverter;

    return-object p0
.end method

.method public static final synthetic access$getNavigationHelper$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;)Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->navigationHelper:Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionDetailsNavigationHelper;

    return-object p0
.end method

.method public static final synthetic access$getReporter$p(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-object p0
.end method


# virtual methods
.method public final getDetailsScreenLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->detailsScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getScreenLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseDetailsScreenUpdate;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->screenLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initWith(Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreen;)V
    .locals 1

    const-string v0, "detailsScreenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->_detailsScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGoBackButtonClicked()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 39
    invoke-static {p0, v0, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final onPauseSubscriptionClicked()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->pauseSubscription()V

    return-void
.end method

.method public final pauseSubscription()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->interactor:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->pauseSubscription()Lio/reactivex/Single;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "interactor.pauseSubscrip\u2026te(showProgress = true) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel$pauseSubscription$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/plus/ui/managesubscription/pause/PauseSubscriptionViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
