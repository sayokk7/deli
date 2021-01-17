.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor_Factory;
.super Ljava/lang/Object;
.source "AdyenPaymentProcessor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final tokenizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;",
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
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor_Factory;->tokenizerProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor_Factory;->errorParserProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;",
            ">;)",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;)Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;
    .locals 1

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;-><init>(Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor_Factory;->tokenizerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor_Factory;->newInstance(Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenTokenizer;Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenErrorParser;)Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor_Factory;->get()Lcom/deliveroo/orderapp/paymentprocessors/domain/adyen/AdyenPaymentProcessor;

    move-result-object v0

    return-object v0
.end method
