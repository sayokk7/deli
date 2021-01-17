.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;
.super Ljava/lang/Object;
.source "OrderDetailsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final errorMessageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final menuNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final orderHelpNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final orderHistoryTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;",
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

.field public final serviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->serviceProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->orderHelpNavigationProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->menuNavigationProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->orderHistoryTrackerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p7, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->errorMessageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/order/domain/OrderService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;",
            ">;)",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;"
        }
    .end annotation

    .line 60
    new-instance v8, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;
    .locals 9

    .line 67
    new-instance v8, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;-><init>(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->serviceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/order/domain/OrderService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->orderHelpNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->menuNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->orderHistoryTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->errorMessageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->newInstance(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;Lcom/deliveroo/orderapp/order/domain/OrderService;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigation;Lcom/deliveroo/orderapp/account/domain/track/OrderHistoryTracker;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel_Factory;->get()Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsViewModel;

    move-result-object v0

    return-object v0
.end method
