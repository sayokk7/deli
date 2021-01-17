.class public final Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;
.super Ljava/lang/Object;
.source "DeliveryLocation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Creator;,
        Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;


# instance fields
.field public final countryCode:Ljava/lang/String;

.field public final location:Lcom/deliveroo/orderapp/base/model/Location;

.field public final type:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

.field public final userAddress:Lcom/deliveroo/orderapp/base/model/Address;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->Companion:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Companion;

    new-instance v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Address;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->type:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->countryCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->location:Lcom/deliveroo/orderapp/base/model/Location;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->userAddress:Lcom/deliveroo/orderapp/base/model/Address;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Address;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;-><init>(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Address;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->type:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->type:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->countryCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->location:Lcom/deliveroo/orderapp/base/model/Location;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->location:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->userAddress:Lcom/deliveroo/orderapp/base/model/Address;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->userAddress:Lcom/deliveroo/orderapp/base/model/Address;

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

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->location:Lcom/deliveroo/orderapp/base/model/Location;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->type:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    return-object v0
.end method

.method public final getUserAddress()Lcom/deliveroo/orderapp/base/model/Address;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->userAddress:Lcom/deliveroo/orderapp/base/model/Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->type:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->location:Lcom/deliveroo/orderapp/base/model/Location;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->userAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveryLocation(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->type:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->location:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->userAddress:Lcom/deliveroo/orderapp/base/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->type:Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->location:Lcom/deliveroo/orderapp/base/model/Location;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;->userAddress:Lcom/deliveroo/orderapp/base/model/Address;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
