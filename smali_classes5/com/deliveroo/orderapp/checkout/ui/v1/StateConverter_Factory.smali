.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;
.super Ljava/lang/Object;
.source "StateConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final checkoutNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentTimeConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;->fulfillmentTimeConverterProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;->checkoutNavigationProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)",
            "Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;
    .locals 1

    .line 48
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;->fulfillmentTimeConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;->checkoutNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;

    iget-object v3, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/checkout/shared/CheckoutNavigation;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter_Factory;->get()Lcom/deliveroo/orderapp/checkout/ui/v1/StateConverter;

    move-result-object v0

    return-object v0
.end method
