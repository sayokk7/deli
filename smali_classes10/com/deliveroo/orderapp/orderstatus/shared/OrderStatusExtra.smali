.class public final Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;
.super Ljava/lang/Object;
.source "OrderStatusExtra.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

.field public final orderId:Ljava/lang/String;

.field public final paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

.field public final restaurantName:Ljava/lang/String;

.field public final showRewardsPopup:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;Z)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->restaurantName:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->showRewardsPopup:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;Z)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->orderId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->restaurantName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->restaurantName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->showRewardsPopup:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->showRewardsPopup:Z

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

.method public final getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentRedirect()Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    return-object v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowRewardsPopup()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->showRewardsPopup:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->orderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->restaurantName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->showRewardsPopup:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderStatusExtra(orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->restaurantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colourScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRewardsPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->showRewardsPopup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->restaurantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->paymentRedirect:Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->colourScheme:Lcom/deliveroo/orderapp/base/model/ColourScheme;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;->showRewardsPopup:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
