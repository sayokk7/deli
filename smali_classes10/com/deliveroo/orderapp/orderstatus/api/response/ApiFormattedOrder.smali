.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder$Companion;
    }
.end annotation


# static fields
.field public static final API_TYPE:Ljava/lang/String; = "order"

.field public static final Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final deliveryNote:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final fullItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/birbit/jsonapi/annotations/ResourceId;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;

.field private final orderNumber:Ljava/lang/String;

.field private final priceDetails:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;

.field private final restaurantName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->Companion:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullItems"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->orderNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->imageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->restaurantName:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->description:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->address:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->deliveryNote:Ljava/lang/String;

    iput-object p9, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->priceDetails:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;

    iput-object p10, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->fullItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryNote()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->deliveryNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrderItem;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->fullItems:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceDetails()Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->priceDetails:Lcom/deliveroo/orderapp/orderstatus/api/response/ApiPriceDetails;

    return-object v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiFormattedOrder;->restaurantName:Ljava/lang/String;

    return-object v0
.end method
