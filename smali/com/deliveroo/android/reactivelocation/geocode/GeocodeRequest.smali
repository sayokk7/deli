.class public final Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;
.super Ljava/lang/Object;
.source "Request.kt"


# instance fields
.field public final address:Ljava/lang/String;

.field public final maxResults:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->address:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->maxResults:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->address:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->address:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->maxResults:I

    iget p1, p1, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->maxResults:I

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

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxResults()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->maxResults:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->maxResults:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeocodeRequest(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->maxResults:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
