.class public final Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;
.super Ljava/lang/Object;
.source "RateOrderNavigation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final fullScreen:Z

.field public final orderId:Ljava/lang/String;

.field public final orderRestaurantName:Ljava/lang/String;

.field public final orderType:Lcom/deliveroo/orderapp/base/model/OrderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;Z)V
    .locals 1

    const-string v0, "orderRestaurantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderRestaurantName:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->fullScreen:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/OrderType;Z)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderRestaurantName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderRestaurantName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->fullScreen:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->fullScreen:Z

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

.method public final getFullScreen()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->fullScreen:Z

    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderRestaurantName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderRestaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Lcom/deliveroo/orderapp/base/model/OrderType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderRestaurantName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->fullScreen:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extra(orderRestaurantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderRestaurantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->fullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderRestaurantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->orderType:Lcom/deliveroo/orderapp/base/model/OrderType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/RateOrderNavigation$Extra;->fullScreen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
