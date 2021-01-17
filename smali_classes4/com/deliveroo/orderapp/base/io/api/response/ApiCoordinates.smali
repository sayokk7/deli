.class public final Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;
.super Ljava/lang/Object;
.source "ApiCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates$Companion;


# instance fields
.field private final lat:D

.field private final lng:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->Companion:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates$Companion;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lat:D

    iput-wide p3, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lng:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;DDILjava/lang/Object;)Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lat:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lng:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->copy(DD)Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lng:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lat:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lat:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lng:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lng:D

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

.method public final getLat()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lng:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lat:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lng:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiCoordinates(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
