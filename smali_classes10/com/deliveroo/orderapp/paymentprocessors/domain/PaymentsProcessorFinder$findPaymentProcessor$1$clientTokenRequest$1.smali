.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1$clientTokenRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentsProcessorFinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1;->apply(Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/base/model/PaymentMethod;",
        "Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/deliveroo/orderapp/base/model/CountryConfig;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/CountryConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1$clientTokenRequest$1;->$config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/deliveroo/orderapp/base/model/PaymentMethod;)Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1$clientTokenRequest$1;->$config:Lcom/deliveroo/orderapp/base/model/CountryConfig;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/base/model/PaymentMethod;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/PaymentsProcessorFinder$findPaymentProcessor$1$clientTokenRequest$1;->invoke(Lcom/deliveroo/orderapp/base/model/PaymentMethod;)Lcom/deliveroo/orderapp/payment/data/ClientTokenRequest;

    move-result-object p1

    return-object p1
.end method
