.class public final Lcom/deliveroo/orderapp/base/util/rx/RetryFactory_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "RetryFactory_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/util/rx/RetryFactory_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/base/util/rx/RetryFactory_Factory;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/rx/RetryFactory_Factory;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/util/rx/RetryFactory_Factory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory_Factory;

    return-void
.end method

.method public static synthetic access$000()Lcom/deliveroo/orderapp/base/util/rx/RetryFactory_Factory;
    .locals 1

    .line 24
    sget-object v0, Lcom/deliveroo/orderapp/base/util/rx/RetryFactory_Factory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory_Factory;

    return-object v0
.end method
