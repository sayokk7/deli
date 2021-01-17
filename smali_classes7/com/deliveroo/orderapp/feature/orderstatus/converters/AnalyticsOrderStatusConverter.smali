.class public final Lcom/deliveroo/orderapp/feature/orderstatus/converters/AnalyticsOrderStatusConverter;
.super Ljava/lang/Object;
.source "AnalyticsOrderStatusConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getId()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getAnalytics()Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderStatusAnalytics;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/shared/OrderStatusAnalyticsProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
