.class public final Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;
.super Ljava/lang/Object;
.source "BasketQuoteResponseApiConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final creditConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final enumConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final feesBreakdownApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final feesInformationApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfilmentTimesApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentMethodsApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final timerConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/TimerConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/TimerConverter;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->feesInformationApiConverterProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->fulfilmentTimesApiConverterProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->feesBreakdownApiConverterProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->paymentMethodsApiConverterProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->creditConverterProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->timerConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/TimerConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;"
        }
    .end annotation

    .line 61
    new-instance v8, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;Lcom/deliveroo/orderapp/basket/domain/TimerConverter;)Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;
    .locals 9

    .line 70
    new-instance v8, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;-><init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;Lcom/deliveroo/orderapp/basket/domain/TimerConverter;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->feesInformationApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->fulfilmentTimesApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->feesBreakdownApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->paymentMethodsApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->creditConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->timerConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/basket/domain/TimerConverter;

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfilmentTimesApiConverter;Lcom/deliveroo/orderapp/pricing/domain/FeeBreakdownApiConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;Lcom/deliveroo/orderapp/credit/domain/converter/CreditConverter;Lcom/deliveroo/orderapp/basket/domain/TimerConverter;)Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter_Factory;->get()Lcom/deliveroo/orderapp/basket/domain/BasketQuoteResponseApiConverter;

    move-result-object v0

    return-object v0
.end method
