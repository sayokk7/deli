.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;
.super Ljava/lang/Object;
.source "FulfillmentSummaryActionsConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;",
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

.field public final iconConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;",
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
            "Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;->iconConverterProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;
    .locals 1

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;->fulfillmentTimeKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;->iconConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/core/ui/address/AddressIconConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter_Factory;->get()Lcom/deliveroo/orderapp/home/ui/home/timelocation/FulfillmentSummaryActionsConverter;

    move-result-object v0

    return-object v0
.end method
