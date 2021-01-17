.class public final Lcom/deliveroo/orderapp/base/model/MenuItemPricing;
.super Ljava/lang/Object;
.source "MenuItemPricing.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/MenuItemPricing$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final altModPrice:Ljava/lang/Double;

.field private final discountedAltModPrice:Ljava/lang/Double;

.field private final discountedPrice:Ljava/lang/Double;

.field private final price:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/MenuItemPricing$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->price:D

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedPrice:Ljava/lang/Double;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->altModPrice:Ljava/lang/Double;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedAltModPrice:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/MenuItemPricing;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/MenuItemPricing;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->price:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedPrice:Ljava/lang/Double;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->altModPrice:Ljava/lang/Double;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedAltModPrice:Ljava/lang/Double;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->copy(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->price:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->altModPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedAltModPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/deliveroo/orderapp/base/model/MenuItemPricing;
    .locals 7

    new-instance v6, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;-><init>(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->price:D

    iget-wide v2, p1, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->price:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedPrice:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedPrice:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->altModPrice:Ljava/lang/Double;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->altModPrice:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedAltModPrice:Ljava/lang/Double;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedAltModPrice:Ljava/lang/Double;

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

.method public final getAltModPrice()Ljava/lang/Double;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->altModPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDiscountedAltModPrice()Ljava/lang/Double;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedAltModPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDiscountedPrice()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->price:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->price:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedPrice:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->altModPrice:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedAltModPrice:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final priceForStrategy(Lcom/deliveroo/orderapp/base/model/PriceStrategy;Z)Ljava/lang/Double;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedAltModPrice:Ljava/lang/Double;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->altModPrice:Ljava/lang/Double;

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 16
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedPrice:Ljava/lang/Double;

    goto :goto_2

    :cond_6
    iget-wide p1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->price:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItemPricing(price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", discountedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedPrice:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altModPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->altModPrice:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountedAltModPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedAltModPrice:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedPrice:Ljava/lang/Double;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->altModPrice:Ljava/lang/Double;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/MenuItemPricing;->discountedAltModPrice:Ljava/lang/Double;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
