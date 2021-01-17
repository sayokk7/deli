.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;
.super Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoItem;
.source "RestaurantInfoConverter.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/decoration/Item;


# instance fields
.field public final hygieneInfo:Ljava/lang/String;

.field public final image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

.field public final imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

.field public final lastUpdated:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/ImageDimensions;)V
    .locals 1

    const-string v0, "hygieneInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->hygieneInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->lastUpdated:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->hygieneInfo:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->hygieneInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->lastUpdated:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->lastUpdated:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

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

.method public final getHygieneInfo()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->hygieneInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    return-object v0
.end method

.method public final getImageDimensions()Lcom/deliveroo/orderapp/basket/data/ImageDimensions;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    return-object v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->hygieneInfo:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->lastUpdated:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    instance-of p1, p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/common/ui/decoration/ItemPosition;->BELOW:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestaurantInfoHygieneRow(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hygieneInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->hygieneInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->lastUpdated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoHygieneRow;->imageDimensions:Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
