.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;
.super Ljava/lang/Object;
.source "ApiRestaurantDeliverability.kt"


# instance fields
.field private final coords:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

.field private final isDeliverable:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;Z)V
    .locals 1

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;->coords:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;->isDeliverable:Z

    return-void
.end method


# virtual methods
.method public final getCoords()Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;->coords:Lcom/deliveroo/orderapp/base/io/api/response/ApiCoordinates;

    return-object v0
.end method

.method public final isDeliverable()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiRestaurantDeliverability;->isDeliverable:Z

    return v0
.end method
