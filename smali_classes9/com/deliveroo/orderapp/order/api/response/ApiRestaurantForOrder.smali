.class public final Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;
.super Ljava/lang/Object;
.source "ApiRestaurantForOrder.kt"


# instance fields
.field private final coordinates:[D

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->coordinates:[D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[D)V

    return-void
.end method


# virtual methods
.method public final getCoordinates()[D
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->coordinates:[D

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toModel()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;
    .locals 6

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    .line 13
    iget-object v1, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->id:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->name:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->imageUrl:Ljava/lang/String;

    .line 16
    sget-object v4, Lcom/deliveroo/orderapp/base/model/Location;->Companion:Lcom/deliveroo/orderapp/base/model/Location$Companion;

    iget-object v5, p0, Lcom/deliveroo/orderapp/order/api/response/ApiRestaurantForOrder;->coordinates:[D

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/base/model/Location$Companion;->fromRooLocation([D)Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v4

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)V

    return-object v0
.end method
