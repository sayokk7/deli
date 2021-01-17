.class public final Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;
.super Ljava/lang/Object;
.source "BasketForRequest.kt"


# instance fields
.field private final allergyNote:Ljava/lang/String;

.field private final donations:Lcom/deliveroo/orderapp/basket/api/response/ApiSelectedCharitableDonations;

.field private final driverTip:D

.field private final fulfillmentMethod:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;",
            ">;"
        }
    .end annotation
.end field

.field private final orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

.field private final restaurantId:Ljava/lang/String;

.field private final scheduledDeliveryDay:Ljava/lang/String;

.field private final scheduledDeliveryTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;Ljava/lang/String;Lcom/deliveroo/orderapp/basket/api/response/ApiSelectedCharitableDonations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/basket/api/response/ApiSelectedCharitableDonations;",
            ")V"
        }
    .end annotation

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allergyNote"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledDeliveryDay"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledDeliveryTime"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentMethod"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->restaurantId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->items:Ljava/util/List;

    iput-wide p3, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->driverTip:D

    iput-object p5, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->allergyNote:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->scheduledDeliveryDay:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->scheduledDeliveryTime:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    iput-object p9, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->fulfillmentMethod:Ljava/lang/String;

    iput-object p10, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->donations:Lcom/deliveroo/orderapp/basket/api/response/ApiSelectedCharitableDonations;

    return-void
.end method


# virtual methods
.method public final getAllergyNote()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->allergyNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getDonations()Lcom/deliveroo/orderapp/basket/api/response/ApiSelectedCharitableDonations;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->donations:Lcom/deliveroo/orderapp/basket/api/response/ApiSelectedCharitableDonations;

    return-object v0
.end method

.method public final getDriverTip()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->driverTip:D

    return-wide v0
.end method

.method public final getFulfillmentMethod()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->fulfillmentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/api/ApiBasketItem;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderModifiersCollection()Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->orderModifiersCollection:Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledDeliveryDay()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->scheduledDeliveryDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledDeliveryTime()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/request/BasketForRequest;->scheduledDeliveryTime:Ljava/lang/String;

    return-object v0
.end method
