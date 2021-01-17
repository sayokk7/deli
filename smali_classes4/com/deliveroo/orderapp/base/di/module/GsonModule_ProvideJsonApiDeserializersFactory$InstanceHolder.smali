.class public final Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "GsonModule_ProvideJsonApiDeserializersFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;

    return-void
.end method

.method public static synthetic access$000()Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;
    .locals 1

    .line 27
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/GsonModule_ProvideJsonApiDeserializersFactory;

    return-object v0
.end method
