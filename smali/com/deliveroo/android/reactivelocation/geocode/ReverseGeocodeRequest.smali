.class public final Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;
.super Ljava/lang/Object;
.source "Request.kt"


# instance fields
.field public final lat:D

.field public final lng:D

.field public final maxResults:I


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lat:D

    iput-wide p3, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lng:D

    iput p5, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->maxResults:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;

    iget-wide v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lat:D

    iget-wide v2, p1, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lat:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lng:D

    iget-wide v2, p1, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lng:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->maxResults:I

    iget p1, p1, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->maxResults:I

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

.method public final getLat()D
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lng:D

    return-wide v0
.end method

.method public final getMaxResults()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->maxResults:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lat:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lng:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->maxResults:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReverseGeocodeRequest(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->maxResults:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
