.class public final Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;
.super Ljava/lang/Object;
.source "RestaurantWithMenu.kt"


# instance fields
.field public final dialogButtonText:Ljava/lang/String;

.field public final dialogMessage:Ljava/lang/String;

.field public final dialogTitle:Ljava/lang/String;

.field public final isPlus:Z

.field public final menuBannerMessage:Ljava/lang/String;

.field public final menuBannerTitle:Ljava/lang/String;

.field public final restaurantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "dialogTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogButtonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBannerTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBannerMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogButtonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->restaurantId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->isPlus:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->restaurantId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->restaurantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->isPlus:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->isPlus:Z

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

.method public final getDialogButtonText()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogMessage()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuBannerMessage()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuBannerTitle()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogButtonText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerTitle:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerMessage:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->restaurantId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->isPlus:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPlus()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->isPlus:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FulfillmentInfo(dialogTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->dialogButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuBannerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuBannerMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->menuBannerMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/basket/data/FulfillmentInfo;->isPlus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
