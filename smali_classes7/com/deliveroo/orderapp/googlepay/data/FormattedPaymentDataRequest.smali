.class public final Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest;
.super Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest;
.source "FormattedPaymentDataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;,
        Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;
    }
.end annotation


# instance fields
.field private final allowedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantInfo:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;

.field private final transactionInfo:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;",
            ">;",
            "Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;",
            "Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedPaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest;->allowedPaymentMethods:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest;->transactionInfo:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;

    iput-object p3, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest;->merchantInfo:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;

    return-void
.end method


# virtual methods
.method public getAllowedPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/googlepay/data/FormattedRequest$PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest;->allowedPaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getMerchantInfo()Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest;->merchantInfo:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$MerchantInfo;

    return-object v0
.end method

.method public final getTransactionInfo()Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest;->transactionInfo:Lcom/deliveroo/orderapp/googlepay/data/FormattedPaymentDataRequest$TransactionInfo;

    return-object v0
.end method
