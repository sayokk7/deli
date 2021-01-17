.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "OrderStatusBannerPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final orderHistoryNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final orderServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderService;",
            ">;"
        }
    .end annotation
.end field

.field public final orderStatusNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->orderServiceProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->orderStatusNavigationProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->orderHistoryNavigationProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p8, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;"
        }
    .end annotation

    .line 64
    new-instance v9, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;
    .locals 10

    .line 72
    new-instance v9, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;-><init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->orderServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/order/domain/OrderService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->orderStatusNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->orderHistoryNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusInteractor;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHistoryNavigation;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerPresenterImpl;

    move-result-object v0

    return-object v0
.end method
