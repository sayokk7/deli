.class public final Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;
.super Ljava/lang/Object;
.source "ApiSubscriptionUpsells.kt"


# instance fields
.field private final restaurantListUpsell:Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;->restaurantListUpsell:Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;ILjava/lang/Object;)Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;->restaurantListUpsell:Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;->copy(Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;)Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;->restaurantListUpsell:Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;)Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;-><init>(Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;->restaurantListUpsell:Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;->restaurantListUpsell:Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;

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

.method public final getRestaurantListUpsell()Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;->restaurantListUpsell:Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;->restaurantListUpsell:Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiSubscriptionUpsells(restaurantListUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionUpsells;->restaurantListUpsell:Lcom/deliveroo/orderapp/plus/api/response/ApiRestaurantListUpsell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
