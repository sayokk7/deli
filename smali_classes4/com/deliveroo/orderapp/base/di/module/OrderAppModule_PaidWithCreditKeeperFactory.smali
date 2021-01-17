.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_PaidWithCreditKeeperFactory;
.super Ljava/lang/Object;
.source "OrderAppModule_PaidWithCreditKeeperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_PaidWithCreditKeeperFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;",
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

.method public static create()Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_PaidWithCreditKeeperFactory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_PaidWithCreditKeeperFactory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_PaidWithCreditKeeperFactory;

    move-result-object v0

    return-object v0
.end method

.method public static paidWithCreditKeeper()Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;
    .locals 1

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->paidWithCreditKeeper()Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;
    .locals 1

    .line 15
    invoke-static {}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_PaidWithCreditKeeperFactory;->paidWithCreditKeeper()Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_PaidWithCreditKeeperFactory;->get()Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    move-result-object v0

    return-object v0
.end method
