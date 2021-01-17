.class public final Lcom/deliveroo/orderapp/base/model/Payment;
.super Ljava/lang/Object;
.source "Payment.kt"


# instance fields
.field private final acceptsCash:Z

.field private final allowance:Lcom/deliveroo/orderapp/base/model/Allowance;

.field private final outstanding:D


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/Allowance;DZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/Payment;->allowance:Lcom/deliveroo/orderapp/base/model/Allowance;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/base/model/Payment;->outstanding:D

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/base/model/Payment;->acceptsCash:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/Payment;Lcom/deliveroo/orderapp/base/model/Allowance;DZILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/Payment;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/Payment;->allowance:Lcom/deliveroo/orderapp/base/model/Allowance;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/deliveroo/orderapp/base/model/Payment;->outstanding:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/deliveroo/orderapp/base/model/Payment;->acceptsCash:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/Payment;->copy(Lcom/deliveroo/orderapp/base/model/Allowance;DZ)Lcom/deliveroo/orderapp/base/model/Payment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/base/model/Allowance;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Payment;->allowance:Lcom/deliveroo/orderapp/base/model/Allowance;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Payment;->outstanding:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Payment;->acceptsCash:Z

    return v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/base/model/Allowance;DZ)Lcom/deliveroo/orderapp/base/model/Payment;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Payment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/Payment;-><init>(Lcom/deliveroo/orderapp/base/model/Allowance;DZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/Payment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Payment;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Payment;->allowance:Lcom/deliveroo/orderapp/base/model/Allowance;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Payment;->allowance:Lcom/deliveroo/orderapp/base/model/Allowance;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Payment;->outstanding:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/base/model/Payment;->outstanding:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Payment;->acceptsCash:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/base/model/Payment;->acceptsCash:Z

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

.method public final getAcceptsCash()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/Payment;->acceptsCash:Z

    return v0
.end method

.method public final getAllowance()Lcom/deliveroo/orderapp/base/model/Allowance;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Payment;->allowance:Lcom/deliveroo/orderapp/base/model/Allowance;

    return-object v0
.end method

.method public final getOutstanding()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Payment;->outstanding:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Payment;->allowance:Lcom/deliveroo/orderapp/base/model/Allowance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/Payment;->outstanding:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/Payment;->acceptsCash:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payment(allowance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Payment;->allowance:Lcom/deliveroo/orderapp/base/model/Allowance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outstanding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/Payment;->outstanding:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", acceptsCash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/Payment;->acceptsCash:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
