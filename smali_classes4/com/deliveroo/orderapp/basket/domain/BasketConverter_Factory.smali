.class public final Lcom/deliveroo/orderapp/basket/domain/BasketConverter_Factory;
.super Ljava/lang/Object;
.source "BasketConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/basket/domain/BasketConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketConverter_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/basket/domain/BasketConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;)",
            "Lcom/deliveroo/orderapp/basket/domain/BasketConverter_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/basket/domain/BasketConverter_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)Lcom/deliveroo/orderapp/basket/domain/BasketConverter;
    .locals 1

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/basket/domain/BasketConverter;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketConverter_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-static {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;)Lcom/deliveroo/orderapp/basket/domain/BasketConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/domain/BasketConverter_Factory;->get()Lcom/deliveroo/orderapp/basket/domain/BasketConverter;

    move-result-object v0

    return-object v0
.end method
