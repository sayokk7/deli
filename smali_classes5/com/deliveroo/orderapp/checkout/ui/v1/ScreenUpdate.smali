.class public final Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;
.super Ljava/lang/Object;
.source "Checkout.kt"


# instance fields
.field public final alcoholNotice:Ljava/lang/String;

.field public final basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

.field public final checkoutEnabled:Z

.field public final checkoutText:Ljava/lang/String;

.field public final checkoutVisible:Z

.field public final fulfillmentTimeRow:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

.field public final googlePayCheckout:Z

.field public final marketingOptIn:Lcom/deliveroo/orderapp/base/model/OptInItem;

.field public final restaurantId:Ljava/lang/String;

.field public final restaurantName:Ljava/lang/String;

.field public final showCheckoutOptInBanner:Z

.field public final showContent:Z

.field public final showErrorState:Z

.field public final showLoading:Z

.field public final showTableNumberCard:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/deliveroo/orderapp/base/model/OptInItem;ZLcom/deliveroo/orderapp/basket/data/BasketInfo;Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p11

    move-object/from16 v2, p12

    const-string v3, "basketInfo"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fulfillmentTimeRow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantName:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantId:Ljava/lang/String;

    move v3, p3

    iput-boolean v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showLoading:Z

    move v3, p4

    iput-boolean v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showErrorState:Z

    move v3, p5

    iput-boolean v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutEnabled:Z

    move v3, p6

    iput-boolean v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutVisible:Z

    move v3, p7

    iput-boolean v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showContent:Z

    move v3, p8

    iput-boolean v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->googlePayCheckout:Z

    move-object v3, p9

    iput-object v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->marketingOptIn:Lcom/deliveroo/orderapp/base/model/OptInItem;

    move v3, p10

    iput-boolean v3, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showCheckoutOptInBanner:Z

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    iput-object v2, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->fulfillmentTimeRow:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutText:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showTableNumberCard:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->alcoholNotice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showLoading:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showLoading:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showErrorState:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showErrorState:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutEnabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutVisible:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showContent:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showContent:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->googlePayCheckout:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->googlePayCheckout:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->marketingOptIn:Lcom/deliveroo/orderapp/base/model/OptInItem;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->marketingOptIn:Lcom/deliveroo/orderapp/base/model/OptInItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showCheckoutOptInBanner:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showCheckoutOptInBanner:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->fulfillmentTimeRow:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->fulfillmentTimeRow:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showTableNumberCard:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showTableNumberCard:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->alcoholNotice:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->alcoholNotice:Ljava/lang/String;

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

.method public final getAlcoholNotice()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->alcoholNotice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBasketInfo()Lcom/deliveroo/orderapp/basket/data/BasketInfo;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    return-object v0
.end method

.method public final getCheckoutEnabled()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutEnabled:Z

    return v0
.end method

.method public final getCheckoutText()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutVisible()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutVisible:Z

    return v0
.end method

.method public final getFulfillmentTimeRow()Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->fulfillmentTimeRow:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    return-object v0
.end method

.method public final getGooglePayCheckout()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->googlePayCheckout:Z

    return v0
.end method

.method public final getMarketingOptIn()Lcom/deliveroo/orderapp/base/model/OptInItem;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->marketingOptIn:Lcom/deliveroo/orderapp/base/model/OptInItem;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCheckoutOptInBanner()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showCheckoutOptInBanner:Z

    return v0
.end method

.method public final getShowContent()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showContent:Z

    return v0
.end method

.method public final getShowErrorState()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showErrorState:Z

    return v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showLoading:Z

    return v0
.end method

.method public final getShowTableNumberCard()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showTableNumberCard:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showLoading:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showErrorState:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutEnabled:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutVisible:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showContent:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->googlePayCheckout:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->marketingOptIn:Lcom/deliveroo/orderapp/base/model/OptInItem;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showCheckoutOptInBanner:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_a
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->fulfillmentTimeRow:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutText:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_c
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showTableNumberCard:Z

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->alcoholNotice:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenUpdate(restaurantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showErrorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showErrorState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showContent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", googlePayCheckout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->googlePayCheckout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marketingOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->marketingOptIn:Lcom/deliveroo/orderapp/base/model/OptInItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCheckoutOptInBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showCheckoutOptInBanner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", basketInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentTimeRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->fulfillmentTimeRow:Lcom/deliveroo/orderapp/fulfillmenttime/ui/row/FulfillmentTimeRow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->checkoutText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showTableNumberCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->showTableNumberCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alcoholNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/ui/v1/ScreenUpdate;->alcoholNotice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
