.class public final Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache_Factory;
.super Ljava/lang/Object;
.source "OrderStatusCache_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache_Factory;
    .locals 1

    .line 17
    invoke-static {}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache_Factory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;
    .locals 1

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;
    .locals 1

    .line 13
    invoke-static {}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache_Factory;->newInstance()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache_Factory;->get()Lcom/deliveroo/orderapp/orderstatus/domain/OrderStatusCache;

    move-result-object v0

    return-object v0
.end method
