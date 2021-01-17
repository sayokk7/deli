.class public final Lcom/deliveroo/orderapp/address/domain/DistanceResult;
.super Ljava/lang/Object;
.source "AddressChecker.kt"


# instance fields
.field public final distanceM:F

.field public final isWithinThreshold:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->isWithinThreshold:Z

    iput p2, p0, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->distanceM:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/address/domain/DistanceResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/address/domain/DistanceResult;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->isWithinThreshold:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->isWithinThreshold:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->distanceM:F

    iget p1, p1, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->distanceM:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

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

.method public final getDistanceM()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->distanceM:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->isWithinThreshold:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->distanceM:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isWithinThreshold()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->isWithinThreshold:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistanceResult(isWithinThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->isWithinThreshold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", distanceM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->distanceM:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
