.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;
.super Ljava/lang/Object;
.source "OrderHistoryDisplayConverter.kt"


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;

.field public final dateFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->converter:Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->dateFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final completionDate(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->isFulfilled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->dateFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getDeliveredAt()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->formatDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getSubmittedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->dateFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getSubmittedAt()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->formatDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final convert(Lcom/deliveroo/orderapp/base/model/Order;)Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;
    .locals 12

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getId()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->orderStatus(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->orderDescription(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->isCompleted()Z

    move-result v6

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->isFailed()Z

    move-result v7

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;->getId()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;->getName()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 35
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v10, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_MENU_LINK_ON_ORDER_HISTORY:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v1, v10}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v10, p1

    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final orderDescription(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getBalance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->isCompleted()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/base/R$string;->order_history_description:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->completionDate(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v1, v5, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getAdvanceOrder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/base/R$string;->order_history_description:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->scheduledDate(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v1, v5, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/base/R$string;->order_history_description:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->orderedDate(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v1, v5, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final orderStatus(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->converter:Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->getStatus(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->isFulfilled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getStatus()Lcom/deliveroo/orderapp/base/model/OrderStatus;

    move-result-object p1

    sget-object v1, Lcom/deliveroo/orderapp/base/model/OrderStatus;->PICKED_UP_BY_CUSTOMER:Lcom/deliveroo/orderapp/base/model/OrderStatus;

    if-ne p1, v1, :cond_1

    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_history_status_collected:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_history_status_delivered:I

    goto :goto_1

    .line 45
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_history_status_dined:I

    goto :goto_1

    .line 44
    :cond_3
    sget p1, Lcom/deliveroo/orderapp/base/R$string;->order_history_status_collected:I

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->isFailed()Z

    :goto_2
    return-object v0
.end method

.method public final orderedDate(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 80
    sget v1, Lcom/deliveroo/orderapp/base/R$string;->order_history_description_ordered_at_date_time:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    iget-object v3, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->dateFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getSubmittedAt()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->formatFuzzyDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 82
    iget-object v3, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->dateFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getSubmittedAt()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->formatTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final scheduledDate(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getSubmittedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->dateFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getSubmittedAt()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->isToday(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->order_history_description_ordered_today:I

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplayConverter;->orderedDate(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
