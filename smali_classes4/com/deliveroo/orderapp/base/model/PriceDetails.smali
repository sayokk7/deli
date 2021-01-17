.class public final Lcom/deliveroo/orderapp/base/model/PriceDetails;
.super Ljava/lang/Object;
.source "ConsumerOrderStatus.kt"


# instance fields
.field private final amount:D

.field private final currencyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->currencyCode:Ljava/lang/String;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->amount:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/PriceDetails;Ljava/lang/String;DILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/PriceDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->currencyCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->amount:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/PriceDetails;->copy(Ljava/lang/String;D)Lcom/deliveroo/orderapp/base/model/PriceDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->amount:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;D)Lcom/deliveroo/orderapp/base/model/PriceDetails;
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/PriceDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/PriceDetails;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/PriceDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/PriceDetails;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/PriceDetails;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->amount:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/base/model/PriceDetails;->amount:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAmount()D
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->amount:D

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->currencyCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->amount:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PriceDetails(currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/PriceDetails;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
