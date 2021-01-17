.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/PartialRestaurantConverter;
.super Ljava/lang/Object;
.source "PartialRestaurantConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;)Lcom/deliveroo/orderapp/base/model/CachedRestaurant;
    .locals 6

    const-string v0, "partialRestaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;

    .line 12
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;->getId()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;->getName()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/deliveroo/orderapp/base/model/ImageSet;

    new-instance v4, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/deliveroo/orderapp/base/model/ImageSet;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;->getDeliveryStatusLabel()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/base/model/CachedRestaurant;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ImageSet;Ljava/lang/String;)V

    return-object v0
.end method
