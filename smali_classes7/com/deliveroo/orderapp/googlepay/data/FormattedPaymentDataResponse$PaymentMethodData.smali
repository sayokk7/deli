.class public final Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData;
.super Ljava/lang/Object;
.source "FormattedPaymentDataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethodData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData$TokenizationData;
    }
.end annotation


# instance fields
.field private final tokenizationData:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData$TokenizationData;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData$TokenizationData;)V
    .locals 1

    const-string v0, "tokenizationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData;->tokenizationData:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData$TokenizationData;

    return-void
.end method


# virtual methods
.method public final getTokenizationData()Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData$TokenizationData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData;->tokenizationData:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataResponse$PaymentMethodData$TokenizationData;

    return-object v0
.end method
