.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;
.super Ljava/lang/Object;
.source "FulfillmentTimeConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;)",
            "Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter_Factory;->get()Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeConverter;

    move-result-object v0

    return-object v0
.end method
