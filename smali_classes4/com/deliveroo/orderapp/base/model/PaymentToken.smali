.class public abstract Lcom/deliveroo/orderapp/base/model/PaymentToken;
.super Ljava/lang/Object;
.source "PaymentToken.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPaymentMethod()Ljava/lang/String;
.end method

.method public abstract getPaymentTypeName()Ljava/lang/String;
.end method

.method public final isCard()Z
    .locals 2

    .line 6
    sget-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->Companion:Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/PaymentToken;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;->isCard(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
