.class public final Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;
.super Ljava/lang/Object;
.source "BoundingCoordinates.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoundingCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoundingCoordinates.kt\ncom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates\n+ 2 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion\n*L\n1#1,28:1\n12#2,5:29\n*E\n*S KotlinDebug\n*F\n+ 1 BoundingCoordinates.kt\ncom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates\n*L\n21#1,5:29\n*E\n"
.end annotation


# instance fields
.field public final maxLat:D

.field public final maxLon:D

.field public final minLat:D

.field public final minLon:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLat:D

    iput-wide p3, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLon:D

    iput-wide p5, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLat:D

    iput-wide p7, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLon:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;

    iget-wide v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLat:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLat:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLon:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLon:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLat:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLat:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLon:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLon:D

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

.method public final getMaxLat()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLat:D

    return-wide v0
.end method

.method public final getMaxLon()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLon:D

    return-wide v0
.end method

.method public final getMinLat()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLat:D

    return-wide v0
.end method

.method public final getMinLon()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLon:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLat:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLon:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLat:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLon:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 21
    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoundingCoordinates(minLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->minLon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->maxLon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
