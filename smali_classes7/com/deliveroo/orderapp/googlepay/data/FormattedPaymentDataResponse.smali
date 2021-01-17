.class public final Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse;
.super Ljava/lang/Object;
.source "FormattedPaymentDataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData;
    }
.end annotation


# instance fields
.field private final paymentMethodData:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData;)V
    .locals 1

    const-string v0, "paymentMethodData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse;->paymentMethodData:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData;

    return-void
.end method


# virtual methods
.method public final getPaymentMethodData()Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse;->paymentMethodData:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData;

    return-object v0
.end method
