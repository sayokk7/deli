.class public final Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "NotifyMePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeScreen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifyMePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifyMePresenter.kt\ncom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,41:1\n18#2:42\n59#2,2:43\n*E\n*S KotlinDebug\n*F\n+ 1 NotifyMePresenter.kt\ncom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter\n*L\n23#1:42\n23#1,2:43\n*E\n"
.end annotation


# instance fields
.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final service:Lcom/deliveroo/orderapp/home/domain/service/NotifyMeService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/service/NotifyMeService;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;->service:Lcom/deliveroo/orderapp/home/domain/service/NotifyMeService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$onFailure(Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;->onFailure(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;->onSuccess()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeScreen;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeScreen;->setNotifyInProgress(Z)V

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;->convertError(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public final onSubmitClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;->service:Lcom/deliveroo/orderapp/home/domain/service/NotifyMeService;

    new-instance v7, Lcom/deliveroo/orderapp/core/data/Location;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Location;->getAccuracy()F

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/data/Location;-><init>(DDF)V

    invoke-interface {v0, p1, v7}, Lcom/deliveroo/orderapp/home/domain/service/NotifyMeService;->notifyMe(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/Location;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "service.notifyMe(email, \u2026.compose(scheduler.get())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {p2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter$onSubmitClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter$onSubmitClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter$onSubmitClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter$onSubmitClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMePresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeScreen;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/notifyme/NotifyMeScreen;->finishWithSuccess()V

    return-void
.end method
