.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_QuoteOptionsKeeperFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "OrderAppModule_QuoteOptionsKeeperFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_QuoteOptionsKeeperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_QuoteOptionsKeeperFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_QuoteOptionsKeeperFactory;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_QuoteOptionsKeeperFactory;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_QuoteOptionsKeeperFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_QuoteOptionsKeeperFactory;

    return-void
.end method

.method public static synthetic access$000()Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_QuoteOptionsKeeperFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_QuoteOptionsKeeperFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_QuoteOptionsKeeperFactory;

    return-object v0
.end method
