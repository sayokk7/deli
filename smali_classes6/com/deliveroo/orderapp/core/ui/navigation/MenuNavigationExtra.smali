.class public final Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;
.super Ljava/lang/Object;
.source "MenuNavigation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final adId:Ljava/lang/String;

.field public final menuItemId:Ljava/lang/String;

.field public final openWithTransition:Z

.field public final restaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

.field public final restaurantId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "restaurantId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurantId:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->menuItemId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->openWithTransition:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->adId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;-><init>(Lcom/deliveroo/orderapp/base/model/CachedRestaurant;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurantId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->menuItemId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->menuItemId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->openWithTransition:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->openWithTransition:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->adId:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->adId:Ljava/lang/String;

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

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuItemId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->menuItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenWithTransition()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->openWithTransition:Z

    return v0
.end method

.method public final getRestaurant()Lcom/deliveroo/orderapp/base/model/CachedRestaurant;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurantId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->menuItemId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->openWithTransition:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->adId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuNavigationExtra(restaurant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->menuItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openWithTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->openWithTransition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurant:Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->restaurantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->menuItemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->openWithTransition:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/MenuNavigationExtra;->adId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
