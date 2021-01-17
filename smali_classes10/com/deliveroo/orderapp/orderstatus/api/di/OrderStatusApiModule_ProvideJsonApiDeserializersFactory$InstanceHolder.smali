.class public final Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "OrderStatusApiModule_ProvideJsonApiDeserializersFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;

    return-void
.end method

.method public static synthetic access$000()Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;
    .locals 1

    .line 31
    sget-object v0, Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/orderstatus/api/di/OrderStatusApiModule_ProvideJsonApiDeserializersFactory;

    return-object v0
.end method
