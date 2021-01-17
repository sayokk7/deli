.class public final Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "VersionCheckPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersionCheckPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionCheckPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,59:1\n22#2:60\n43#2,2:61\n18#2:63\n59#2,2:64\n*E\n*S KotlinDebug\n*F\n+ 1 VersionCheckPresenterImpl.kt\ncom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl\n*L\n34#1:60\n34#1,2:61\n47#1:63\n47#1,2:64\n*E\n"
.end annotation


# instance fields
.field public deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

.field public final deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

.field public final errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final versionCheckInteractor:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;

.field public final versionTracker:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V
    .locals 1

    const-string v0, "deliveryLocationKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionCheckInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->versionCheckInteractor:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->versionTracker:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    return-void
.end method

.method public static final synthetic access$getErrorConverter$p(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;)Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->errorConverter:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorConverter;

    return-object p0
.end method

.method public static final synthetic access$getVersionTracker$p(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;)Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->versionTracker:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V

    return-void
.end method

.method public static final synthetic access$locationChanged(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->locationChanged(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setDeliveryLocation$p(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    return-void
.end method

.method public static final synthetic access$validateCountryVersion(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->validateCountryVersion()V

    return-void
.end method


# virtual methods
.method public final locationChanged(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->deliveryLocation:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBind()V
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->deliveryLocationKeeper:Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;->observeDeliveryLocationUpdates()Lio/reactivex/Flowable;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "deliveryLocationKeeper.o\u2026heduler.getForFlowable())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$onBind$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final validateCountryVersion()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->MINIMUM_COUNTRY_VERSION_ENABLED:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->versionCheckInteractor:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionCheckInteractor;->checkCountrySpecificVersion()Lio/reactivex/Single;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->get()Lio/reactivex/SingleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "versionCheckInteractor.c\u2026.compose(scheduler.get())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$validateCountryVersion$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$validateCountryVersion$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$validateCountryVersion$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl$validateCountryVersion$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/versioncheck/VersionCheckPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
