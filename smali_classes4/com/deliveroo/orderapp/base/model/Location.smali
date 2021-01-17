.class public final Lcom/deliveroo/orderapp/base/model/Location;
.super Ljava/lang/Object;
.source "Location.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/Location$Creator;,
        Lcom/deliveroo/orderapp/base/model/Location$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/deliveroo/orderapp/base/model/Location$Companion;


# instance fields
.field private final accuracy:F

.field private final lat:D

.field private final lng:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Location$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/model/Location$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/Location;->Companion:Lcom/deliveroo/orderapp/base/model/Location$Companion;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Location$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/Location$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/deliveroo/orderapp/base/model/Location;->lat:D

    iput-wide p3, p0, Lcom/deliveroo/orderapp/base/model/Location;->lng:D

    iput p5, p0, Lcom/deliveroo/orderapp/base/model/Location;->accuracy:F

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

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/Location;DDFILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/Location;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/deliveroo/orderapp/base/model/Location;->lat:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/deliveroo/orderapp/base/model/Location;->lng:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/deliveroo/orderapp/base/model/Location;->accuracy:F

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/Location;->copy(DDF)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->lng:D

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->accuracy:F

    return v0
.end method

.method public final copy(DDF)Lcom/deliveroo/orderapp/base/model/Location;
    .locals 7

    new-instance v6, Lcom/deliveroo/orderapp/base/model/Location;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDF)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/Location;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Location;

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->lat:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/base/model/Location;->lat:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->lng:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/base/model/Location;->lng:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->accuracy:F

    iget p1, p1, Lcom/deliveroo/orderapp/base/model/Location;->accuracy:F

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

.method public final getAccuracy()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->accuracy:F

    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->lng:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->lat:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/Location;->lng:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/Location;->accuracy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toRooLocation()[D
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 13
    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/Location;->lng:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/Location;->lat:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/Location;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/Location;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/base/model/Location;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/Location;->lng:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/deliveroo/orderapp/base/model/Location;->accuracy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
