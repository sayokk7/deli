.class public final Lcom/deliveroo/orderapp/shared/MapDisplay;
.super Ljava/lang/Object;
.source "MapDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;
    }
.end annotation


# instance fields
.field public final currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

.field public final customer:Lcom/deliveroo/orderapp/base/model/Location;

.field public final restaurant:Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

.field public final rider:Lcom/deliveroo/orderapp/base/model/Location;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->rider:Lcom/deliveroo/orderapp/base/model/Location;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->customer:Lcom/deliveroo/orderapp/base/model/Location;

    iput-object p3, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->restaurant:Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    iput-object p4, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    return-void
.end method


# virtual methods
.method public final allAvailableLocations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/Location;

    .line 12
    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->rider:Lcom/deliveroo/orderapp/base/model/Location;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->customer:Lcom/deliveroo/orderapp/base/model/Location;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->restaurant:Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/shared/MapDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/shared/MapDisplay;

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->rider:Lcom/deliveroo/orderapp/base/model/Location;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/MapDisplay;->rider:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->customer:Lcom/deliveroo/orderapp/base/model/Location;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/MapDisplay;->customer:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->restaurant:Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    iget-object v1, p1, Lcom/deliveroo/orderapp/shared/MapDisplay;->restaurant:Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    iget-object p1, p1, Lcom/deliveroo/orderapp/shared/MapDisplay;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

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

.method public final getCurrentLocation()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    return-object v0
.end method

.method public final getCustomer()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->customer:Lcom/deliveroo/orderapp/base/model/Location;

    return-object v0
.end method

.method public final getRestaurant()Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->restaurant:Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    return-object v0
.end method

.method public final getRider()Lcom/deliveroo/orderapp/base/model/Location;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->rider:Lcom/deliveroo/orderapp/base/model/Location;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->rider:Lcom/deliveroo/orderapp/base/model/Location;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->customer:Lcom/deliveroo/orderapp/base/model/Location;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->restaurant:Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

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

    const-string v1, "MapDisplay(rider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->rider:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->customer:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->restaurant:Lcom/deliveroo/orderapp/shared/MapDisplay$Restaurant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/MapDisplay;->currentLocation:Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
