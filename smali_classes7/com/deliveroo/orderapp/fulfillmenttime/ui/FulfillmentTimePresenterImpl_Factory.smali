.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;
.super Ljava/lang/Object;
.source "FulfillmentTimePresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;",
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

.field public final eventTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;",
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

.field public final fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->eventTrackerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;
    .locals 7

    .line 54
    new-instance v6, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->eventTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;

    iget-object v3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;

    move-result-object v0

    return-object v0
.end method
