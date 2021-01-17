.class public final Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimesResponse;
.super Ljava/lang/Object;
.source "ApiFulfillmentTimesResponse.kt"


# instance fields
.field private final fulfillmentTimeMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimesResponse;->fulfillmentTimeMethods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFulfillmentTimeMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeMethod;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimesResponse;->fulfillmentTimeMethods:Ljava/util/List;

    return-object v0
.end method
