.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;
.super Ljava/lang/Object;
.source "ScreenUpdateConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final paymentImageHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
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
            "Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;->paymentImageHelperProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)",
            "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;
    .locals 1

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;-><init>(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;->paymentImageHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/payment/PaymentImageHelper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter_Factory;->get()Lcom/deliveroo/orderapp/payment/ui/paymentmethod/ScreenUpdateConverter;

    move-result-object v0

    return-object v0
.end method
