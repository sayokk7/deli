.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_GooglePayStatusKeeperFactory;
.super Ljava/lang/Object;
.source "OrderAppModule_GooglePayStatusKeeperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_GooglePayStatusKeeperFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_GooglePayStatusKeeperFactory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_GooglePayStatusKeeperFactory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_GooglePayStatusKeeperFactory;

    move-result-object v0

    return-object v0
.end method

.method public static googlePayStatusKeeper()Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;
    .locals 1

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->googlePayStatusKeeper()Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;
    .locals 1

    .line 15
    invoke-static {}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_GooglePayStatusKeeperFactory;->googlePayStatusKeeper()Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_GooglePayStatusKeeperFactory;->get()Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    move-result-object v0

    return-object v0
.end method
