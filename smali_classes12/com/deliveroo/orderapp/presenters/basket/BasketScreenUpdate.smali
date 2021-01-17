.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;
.super Ljava/lang/Object;
.source "BasketScreenUpdate.kt"


# instance fields
.field public final checkoutEnabled:Z

.field public final displayItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final flashDealBanner:Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;

.field public final restaurantName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "*>;>;Z",
            "Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;",
            ")V"
        }
    .end annotation

    const-string v0, "restaurantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->restaurantName:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->displayItems:Ljava/util/List;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->checkoutEnabled:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->flashDealBanner:Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;Ljava/lang/String;Ljava/util/List;ZLcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;ILjava/lang/Object;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->restaurantName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->displayItems:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->checkoutEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->flashDealBanner:Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->copy(Ljava/lang/String;Ljava/util/List;ZLcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;ZLcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;)Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "*>;>;Z",
            "Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;",
            ")",
            "Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;"
        }
    .end annotation

    const-string v0, "restaurantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->restaurantName:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->restaurantName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->displayItems:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->displayItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->checkoutEnabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->checkoutEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->flashDealBanner:Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;

    iget-object p1, p1, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->flashDealBanner:Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;

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

.method public final getCheckoutEnabled()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->checkoutEnabled:Z

    return v0
.end method

.method public final getDisplayItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketBaseItem<",
            "*>;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->displayItems:Ljava/util/List;

    return-object v0
.end method

.method public final getFlashDealBanner()Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->flashDealBanner:Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;

    return-object v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->restaurantName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->displayItems:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->checkoutEnabled:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->flashDealBanner:Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;

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

    const-string v1, "BasketScreenUpdate(restaurantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->restaurantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->displayItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->checkoutEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flashDealBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketScreenUpdate;->flashDealBanner:Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
