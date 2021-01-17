.class public final Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;
.super Ljava/lang/Object;
.source "PaymentPlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonetaryValue"
.end annotation


# instance fields
.field public final currencyCode:Ljava/lang/String;

.field public final numerical:D


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->numerical:D

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->currencyCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;

    iget-wide v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->numerical:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->numerical:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->currencyCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->currencyCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumerical()D
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->numerical:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->numerical:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->currencyCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonetaryValue(numerical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->numerical:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$MonetaryValue;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
