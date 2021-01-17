.class public final Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "BasketSummaryPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final basketKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final tippingDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/TippingDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/TippingDelegate;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;->tippingDelegateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/TippingDelegate;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;Lcom/deliveroo/orderapp/shared/TippingDelegate;)Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;-><init>(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;Lcom/deliveroo/orderapp/shared/TippingDelegate;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;->tippingDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/shared/TippingDelegate;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;Lcom/deliveroo/orderapp/shared/TippingDelegate;)Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;

    move-result-object v0

    return-object v0
.end method
