.class public final Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;
.super Ljava/lang/Object;
.source "ApiFulfillmentTimesResponse.kt"


# instance fields
.field private final day:Ljava/lang/String;

.field private final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;->day:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDay()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;->day:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/api/response/ApiFulfillmentTimeSelected;->time:Ljava/lang/String;

    return-object v0
.end method
