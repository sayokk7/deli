.class public final Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter_Factory;
.super Ljava/lang/Object;
.source "FulfilmentTimesApiConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final enumConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;
    .locals 1

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;-><init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-static {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter_Factory;->get()Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;

    move-result-object v0

    return-object v0
.end method
