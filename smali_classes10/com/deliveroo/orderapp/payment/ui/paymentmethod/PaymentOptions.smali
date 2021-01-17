.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;
.super Ljava/lang/Object;
.source "PaymentMethodPresenterImpl.kt"


# instance fields
.field public final availablePaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final knetAvailable:Z

.field public final paidWithCredit:Z

.field public final quoteOptions:Lcom/deliveroo/orderapp/base/util/QuoteOptions;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/util/QuoteOptions;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;",
            "Lcom/deliveroo/orderapp/base/util/QuoteOptions;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "availablePaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->availablePaymentMethods:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->quoteOptions:Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->paidWithCredit:Z

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->knetAvailable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->availablePaymentMethods:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->availablePaymentMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->quoteOptions:Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    iget-object v1, p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->quoteOptions:Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->paidWithCredit:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->paidWithCredit:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->knetAvailable:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->knetAvailable:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvailablePaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/checkout/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->availablePaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getPaidWithCredit()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->paidWithCredit:Z

    return v0
.end method

.method public final getQuoteOptions()Lcom/deliveroo/orderapp/base/util/QuoteOptions;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->quoteOptions:Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->availablePaymentMethods:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->quoteOptions:Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->paidWithCredit:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->knetAvailable:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentOptions(availablePaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->availablePaymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->quoteOptions:Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paidWithCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->paidWithCredit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", knetAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentOptions;->knetAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
