.class public final Lcom/deliveroo/orderapp/core/data/Location;
.super Ljava/lang/Object;
.source "Location.kt"


# instance fields
.field public final accuracy:F

.field public final lat:D

.field public final lng:D


# direct methods
.method public constructor <init>(DDF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/deliveroo/orderapp/core/data/Location;->lat:D

    iput-wide p3, p0, Lcom/deliveroo/orderapp/core/data/Location;->lng:D

    iput p5, p0, Lcom/deliveroo/orderapp/core/data/Location;->accuracy:F

    return-void
.end method

.method public synthetic constructor <init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/data/Location;-><init>(DDF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/data/Location;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/data/Location;

    iget-wide v0, p0, Lcom/deliveroo/orderapp/core/data/Location;->lat:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/core/data/Location;->lat:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/core/data/Location;->lng:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/core/data/Location;->lng:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/core/data/Location;->accuracy:F

    iget p1, p1, Lcom/deliveroo/orderapp/core/data/Location;->accuracy:F

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

.method public final getLat()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/deliveroo/orderapp/core/data/Location;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/deliveroo/orderapp/core/data/Location;->lng:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/deliveroo/orderapp/core/data/Location;->lat:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/core/data/Location;->lng:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/core/data/Location;->accuracy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/core/data/Location;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/core/data/Location;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/core/data/Location;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
