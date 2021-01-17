.class public final Lcom/deliveroo/orderapp/basket/data/Menu;
.super Ljava/lang/Object;
.source "Menu.kt"


# instance fields
.field public final allMenuItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final footnotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuFootnote;",
            ">;"
        }
    .end annotation
.end field

.field public final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuHeader;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final itemSpecificOffers:Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;

.field public final menuItemCarousels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;",
            ">;"
        }
    .end annotation
.end field

.field public final offersVisibilityInfo:Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

.field public final pastOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/PastOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardCard:Lcom/deliveroo/orderapp/basket/data/RewardCard;

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuTag;",
            ">;"
        }
    .end annotation
.end field

.field public final visibleCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;Lcom/deliveroo/orderapp/basket/data/RewardCard;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuFootnote;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuHeader;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuTag;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/PastOrder;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;",
            "Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;",
            "Lcom/deliveroo/orderapp/basket/data/RewardCard;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footnotes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allMenuItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleCategories"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pastOrders"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offersVisibilityInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemCarousels"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->footnotes:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->headers:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->tags:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->allMenuItems:Ljava/util/Map;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->visibleCategories:Ljava/util/List;

    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->pastOrders:Ljava/util/List;

    iput-object p8, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->itemSpecificOffers:Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;

    iput-object p9, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->offersVisibilityInfo:Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    iput-object p10, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->rewardCard:Lcom/deliveroo/orderapp/basket/data/RewardCard;

    iput-object p11, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->menuItemCarousels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/basket/data/Menu;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/Menu;

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Menu;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->footnotes:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Menu;->footnotes:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->headers:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Menu;->headers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->tags:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Menu;->tags:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->allMenuItems:Ljava/util/Map;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Menu;->allMenuItems:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->visibleCategories:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Menu;->visibleCategories:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->pastOrders:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Menu;->pastOrders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->itemSpecificOffers:Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Menu;->itemSpecificOffers:Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->offersVisibilityInfo:Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Menu;->offersVisibilityInfo:Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->rewardCard:Lcom/deliveroo/orderapp/basket/data/RewardCard;

    iget-object v1, p1, Lcom/deliveroo/orderapp/basket/data/Menu;->rewardCard:Lcom/deliveroo/orderapp/basket/data/RewardCard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->menuItemCarousels:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/basket/data/Menu;->menuItemCarousels:Ljava/util/List;

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

.method public final findItemById(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->allMenuItems:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/basket/data/MenuItem;

    return-object p1
.end method

.method public final getAllMenuItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/data/MenuItem;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->allMenuItems:Ljava/util/Map;

    return-object v0
.end method

.method public final getFootnotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuFootnote;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->footnotes:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuHeader;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->headers:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemSpecificOffers()Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->itemSpecificOffers:Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;

    return-object v0
.end method

.method public final getMenuItemCarousels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuItemCarousel;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->menuItemCarousels:Ljava/util/List;

    return-object v0
.end method

.method public final getOffersVisibilityInfo()Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->offersVisibilityInfo:Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    return-object v0
.end method

.method public final getPastOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/PastOrder;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->pastOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getRewardCard()Lcom/deliveroo/orderapp/basket/data/RewardCard;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->rewardCard:Lcom/deliveroo/orderapp/basket/data/RewardCard;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuTag;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getVisibleCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuCategory;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->visibleCategories:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->footnotes:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->headers:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->tags:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->allMenuItems:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->visibleCategories:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->pastOrders:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->itemSpecificOffers:Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->offersVisibilityInfo:Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->rewardCard:Lcom/deliveroo/orderapp/basket/data/RewardCard;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->menuItemCarousels:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Menu(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footnotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->footnotes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->headers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allMenuItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->allMenuItems:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibleCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->visibleCategories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pastOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->pastOrders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemSpecificOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->itemSpecificOffers:Lcom/deliveroo/orderapp/basket/data/ItemSpecificOffers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offersVisibilityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->offersVisibilityInfo:Lcom/deliveroo/orderapp/basket/data/OffersVisibilityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->rewardCard:Lcom/deliveroo/orderapp/basket/data/RewardCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItemCarousels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/basket/data/Menu;->menuItemCarousels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
