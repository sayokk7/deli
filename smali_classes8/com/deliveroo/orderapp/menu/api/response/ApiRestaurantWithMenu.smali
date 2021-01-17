.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;
.super Ljava/lang/Object;
.source "ApiRestaurantWithMenu.kt"


# instance fields
.field private final banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;",
            ">;"
        }
    .end annotation
.end field

.field private final feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

.field private final menu:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private final pastOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final restaurant:Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

.field private final restaurantDeliverability:Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;Ljava/util/List;Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Offer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;",
            ">;",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;",
            ">;",
            "Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;",
            ")V"
        }
    .end annotation

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pastOrders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->restaurant:Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;

    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->offers:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->banners:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->restaurantDeliverability:Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;

    iput-object p6, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->pastOrders:Ljava/util/List;

    iput-object p7, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;Ljava/util/List;Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;-><init>(Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;Ljava/util/List;Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;)V

    return-void
.end method


# virtual methods
.method public final currencyCode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->restaurant:Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final currencySymbol()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->restaurant:Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiBanner;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final getFeesEducation()Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->feesEducation:Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;

    return-object v0
.end method

.method public final getMenu()Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->menu:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;

    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Offer;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getPastOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiPastOrder;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->pastOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getRestaurant()Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->restaurant:Lcom/deliveroo/orderapp/menu/api/response/NestedApiRestaurantWithMenu;

    return-object v0
.end method

.method public final getRestaurantDeliverability()Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantWithMenu;->restaurantDeliverability:Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;

    return-object v0
.end method
