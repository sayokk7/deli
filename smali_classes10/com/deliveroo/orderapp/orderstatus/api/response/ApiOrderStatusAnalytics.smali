.class public final Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;
.super Ljava/lang/Object;
.source "ApiConsumerOrderStatus.kt"


# instance fields
.field private final estimatedDeliveryTime:Ljava/lang/String;

.field private final latestArrivalBy:Ljava/lang/String;

.field private final mvt1096:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mvt_1096"
    .end annotation
.end field

.field private final mvt1178:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mvt_1178"
    .end annotation
.end field

.field private final statusMessage:Ljava/lang/String;

.field private final zoneCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "statusMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->statusMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->zoneCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->estimatedDeliveryTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->mvt1096:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->latestArrivalBy:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->mvt1178:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEstimatedDeliveryTime()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->estimatedDeliveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestArrivalBy()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->latestArrivalBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMvt1096()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->mvt1096:Ljava/lang/String;

    return-object v0
.end method

.method public final getMvt1178()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->mvt1178:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getZoneCode()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/response/ApiOrderStatusAnalytics;->zoneCode:Ljava/lang/String;

    return-object v0
.end method
