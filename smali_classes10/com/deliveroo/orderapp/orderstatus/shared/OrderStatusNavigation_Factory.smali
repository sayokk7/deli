.class public final Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation_Factory;
.super Ljava/lang/Object;
.source "OrderStatusNavigation_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;",
        ">;"
    }
.end annotation


# instance fields
.field public final internalIntentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final orderStatusDeterminatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation_Factory;->internalIntentProvider:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation_Factory;->orderStatusDeterminatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;)Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;
    .locals 1

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation_Factory;->internalIntentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation_Factory;->orderStatusDeterminatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusDeterminator;)Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation_Factory;->get()Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    move-result-object v0

    return-object v0
.end method
