.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;
.super Ljava/lang/Object;
.source "ApiMenuInRestaurant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuFootnote;,
        Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;,
        Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;,
        Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;,
        Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;,
        Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;,
        Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardIndicator;,
        Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;
    }
.end annotation


# instance fields
.field private final carousels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;",
            ">;"
        }
    .end annotation
.end field

.field private final hideMenuCategoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final menuCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final menuFootnotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuFootnote;",
            ">;"
        }
    .end annotation
.end field

.field private final menuHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final menuId:Ljava/lang/String;

.field private final menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final menuModifierGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final menuTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;",
            ">;"
        }
    .end annotation
.end field

.field private final offersVisibilityInformation:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;

.field private final promotedItemsCarousel:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;

.field private final rewardCard:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuFootnote;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;",
            ">;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offersVisibilityInformation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuCategories"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuModifierGroups"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuFootnotes:Ljava/util/List;

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuHeaders:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuTags:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->offersVisibilityInformation:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;

    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->rewardCard:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;

    iput-object p6, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuCategories:Ljava/util/List;

    iput-object p7, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuModifierGroups:Ljava/util/List;

    iput-object p8, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuItems:Ljava/util/List;

    iput-object p9, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuId:Ljava/lang/String;

    iput-object p10, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->promotedItemsCarousel:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;

    iput-object p11, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->carousels:Ljava/util/List;

    iput-object p12, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->hideMenuCategoryIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCarousels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuItemCarousel;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->carousels:Ljava/util/List;

    return-object v0
.end method

.method public final getHideMenuCategoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->hideMenuCategoryIds:Ljava/util/List;

    return-object v0
.end method

.method public final getMenuCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getMenuFootnotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuFootnote;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuFootnotes:Ljava/util/List;

    return-object v0
.end method

.method public final getMenuHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final getMenuId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMenuModifierGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuModifierGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getMenuTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->menuTags:Ljava/util/List;

    return-object v0
.end method

.method public final getOffersVisibilityInformation()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->offersVisibilityInformation:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiOffersVisibilityInfo;

    return-object v0
.end method

.method public final getPromotedItemsCarousel()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->promotedItemsCarousel:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiItemSpecificOffers;

    return-object v0
.end method

.method public final getRewardCard()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;->rewardCard:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiRewardCard;

    return-object v0
.end method
