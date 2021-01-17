.class public final Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;
.super Ljava/lang/Object;
.source "ApiFulfillmentTimesResponse.kt"


# instance fields
.field private final asap:Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;

.field private final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;",
            ">;"
        }
    .end annotation
.end field

.field private final fulfillmentMethod:Ljava/lang/String;

.field private final fulfillmentMethodLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentMethodLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->fulfillmentMethod:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->fulfillmentMethodLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->asap:Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;

    iput-object p4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->days:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAsap()Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->asap:Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeOption;

    return-object v0
.end method

.method public final getDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeDay;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->days:Ljava/util/List;

    return-object v0
.end method

.method public final getFulfillmentMethod()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->fulfillmentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getFulfillmentMethodLabel()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;->fulfillmentMethodLabel:Ljava/lang/String;

    return-object v0
.end method
