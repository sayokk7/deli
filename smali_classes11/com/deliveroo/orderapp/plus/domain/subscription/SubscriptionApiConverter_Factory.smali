.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter_Factory;
.super Ljava/lang/Object;
.source "SubscriptionApiConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;",
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

.field public final paymentMethodsApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;",
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
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter_Factory;->paymentMethodsApiConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;
    .locals 1

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;-><init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter_Factory;->enumConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter_Factory;->paymentMethodsApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter_Factory;->get()Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionApiConverter;

    move-result-object v0

    return-object v0
.end method
