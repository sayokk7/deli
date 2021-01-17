.class public final Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "MyLocationFabPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyLocationFabPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyLocationFabPresenterImpl.kt\ncom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,38:1\n22#2:39\n43#2,2:40\n*E\n*S KotlinDebug\n*F\n+ 1 MyLocationFabPresenterImpl.kt\ncom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl\n*L\n29#1:39\n29#1,2:40\n*E\n"
.end annotation


# instance fields
.field public locationSubscription:Lio/reactivex/disposables/Disposable;

.field public final reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;)V
    .locals 1

    const-string v0, "reactiveLocationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    .line 15
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "Disposables.disposed()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;->locationSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$screen(Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;)Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabScreen;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabScreen;

    return-object p0
.end method


# virtual methods
.method public fabButtonClicked()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;->locationSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;->reactiveLocationService:Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;

    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;->requestCurrentLocation(Z)Lio/reactivex/Flowable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl$fabButtonClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl$fabButtonClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl$fabButtonClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl$fabButtonClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;->locationSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ignoreLocation()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/mylocationfab/ui/MyLocationFabPresenterImpl;->locationSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
