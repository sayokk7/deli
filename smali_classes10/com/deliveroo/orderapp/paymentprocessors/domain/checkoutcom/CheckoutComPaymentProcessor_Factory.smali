.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor_Factory;
.super Ljava/lang/Object;
.source "CheckoutComPaymentProcessor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final taskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;",
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
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor_Factory;->taskProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor_Factory;->errorParserProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;",
            ">;)",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;)Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CardTokenizerTask;",
            ">;",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;",
            ")",
            "Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;-><init>(Ljavax/inject/Provider;Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor_Factory;->taskProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor_Factory;->newInstance(Ljavax/inject/Provider;Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComErrorParser;)Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor_Factory;->get()Lcom/deliveroo/orderapp/paymentprocessors/domain/checkoutcom/CheckoutComPaymentProcessor;

    move-result-object v0

    return-object v0
.end method
