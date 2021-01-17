.class public final Lcom/deliveroo/orderapp/base/model/Driver;
.super Ljava/lang/Object;
.source "Driver.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/Driver$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final location:Lcom/deliveroo/orderapp/base/model/Location;

.field private final mobile:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final status:Lcom/deliveroo/orderapp/base/model/DriverStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Driver$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/Driver$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/Driver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/DriverStatus;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/Driver;->status:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/Driver;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/Driver;->mobile:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/model/Driver;->location:Lcom/deliveroo/orderapp/base/model/Location;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/model/DriverStatus;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/Driver;-><init>(Lcom/deliveroo/orderapp/base/model/DriverStatus;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/Driver;Lcom/deliveroo/orderapp/base/model/DriverStatus;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/Driver;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/Driver;->status:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Driver;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/Driver;->mobile:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/base/model/Driver;->location:Lcom/deliveroo/orderapp/base/model/Location;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/Driver;->copy(Lcom/deliveroo/orderapp/base/model/DriverStatus;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/base/model/Driver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/base/model/DriverStatus;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->status:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->location:Lcom/deliveroo/orderapp/base/model/Location;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/base/model/DriverStatus;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/base/model/Driver;
    .locals 1

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Driver;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/base/model/Driver;-><init>(Lcom/deliveroo/orderapp/base/model/DriverStatus;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/Driver;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/Driver;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->status:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Driver;->status:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Driver;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->mobile:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/Driver;->mobile:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->location:Lcom/deliveroo/orderapp/base/model/Location;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/Driver;->location:Lcom/deliveroo/orderapp/base/model/Location;

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

.method public final getLocation()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->location:Lcom/deliveroo/orderapp/base/model/Location;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/deliveroo/orderapp/base/model/DriverStatus;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->status:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    return-object v0
.end method

.method public final hasArrivedAtCustomer()Z
    .locals 2

    .line 20
    sget-object v0, Lcom/deliveroo/orderapp/base/model/DriverStatus;->ARRIVED_AT_CUSTOMER:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Driver;->status:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasArrivedAtRestaurant()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->status:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    .line 16
    sget-object v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;->ARRIVED_AT_RESTAURANT:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/DriverStatus;->CONFIRMED_AT_RESTAURANT:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Driver;->status:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Driver;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Driver;->mobile:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/Driver;->location:Lcom/deliveroo/orderapp/base/model/Location;

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

    const-string v1, "Driver(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Driver;->status:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Driver;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Driver;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/Driver;->location:Lcom/deliveroo/orderapp/base/model/Location;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Driver;->status:Lcom/deliveroo/orderapp/base/model/DriverStatus;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Driver;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Driver;->mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/Driver;->location:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
