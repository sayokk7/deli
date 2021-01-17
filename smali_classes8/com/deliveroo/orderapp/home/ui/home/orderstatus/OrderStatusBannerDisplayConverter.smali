.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;
.super Ljava/lang/Object;
.source "OrderStatusBannerDisplayConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusBannerDisplayConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusBannerDisplayConverter.kt\ncom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation


# instance fields
.field public final errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    return-void
.end method


# virtual methods
.method public final connectivityFailedBanner(Z)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;
    .locals 10

    .line 71
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    .line 72
    new-instance v9, Lcom/deliveroo/common/ui/BannerProperties;

    .line 73
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->order_status_reconnecting:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    sget-object v4, Lcom/deliveroo/common/ui/Indicator;->LOADING:Lcom/deliveroo/common/ui/Indicator;

    .line 75
    sget-object v5, Lcom/deliveroo/common/ui/Type;->INFO:Lcom/deliveroo/common/ui/Type;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    xor-int/lit8 p1, p1, 0x1

    .line 71
    invoke-direct {v0, v9, p1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;-><init>(Lcom/deliveroo/common/ui/BannerProperties;Z)V

    return-object v0
.end method

.method public final connectivitySuccessBanner()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;
    .locals 10

    .line 61
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    .line 62
    new-instance v9, Lcom/deliveroo/common/ui/BannerProperties;

    .line 63
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->order_status_connected:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    sget-object v4, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 65
    sget-object v5, Lcom/deliveroo/common/ui/Type;->SUCCESS:Lcom/deliveroo/common/ui/Type;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v9, v1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;-><init>(Lcom/deliveroo/common/ui/BannerProperties;Z)V

    return-object v0
.end method

.method public final connectivityTimeoutBanner()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;
    .locals 10

    .line 81
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    .line 82
    new-instance v9, Lcom/deliveroo/common/ui/BannerProperties;

    .line 83
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->order_status_reconnecting_timeout:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    sget-object v4, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 85
    sget-object v5, Lcom/deliveroo/common/ui/Type;->WARNING:Lcom/deliveroo/common/ui/Type;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v9, v1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;-><init>(Lcom/deliveroo/common/ui/BannerProperties;Z)V

    return-object v0
.end method

.method public final convert(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Error<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorStatus"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->convert(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getWasPreviousResponseError()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->connectivityFailedBanner(Z)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    move-result-object v15

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->copy$default(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->getDisplayBannerDisplayForNoPreviousSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final convert(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/core/domain/response/Response$Success;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Success<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;"
        }
    .end annotation

    const-string v0, "state"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    .line 23
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrderBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->getShortMessage()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrderBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->getShortMessageSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getRestaurantName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v9, v2

    .line 26
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrderBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->getEtaLabel()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getEtaMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrderBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->getEtaLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    .line 28
    :goto_2
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrderBanner()Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/OrderStatusOrderBanner;->getShowDetailIndicator()Z

    move-result v10

    .line 29
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getShowLiveIndicator()Z

    move-result v12

    .line 30
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getOrder()Lcom/deliveroo/orderapp/base/model/FormattedOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/FormattedOrder;->getId()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getColourScheme()Lcom/deliveroo/orderapp/base/model/ColourScheme;

    move-result-object v14

    .line 32
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getUiStatus()Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    move-result-object v0

    sget-object v3, Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;->FAILED:Lcom/deliveroo/orderapp/base/model/FormattedOrderStatus;

    if-ne v0, v3, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v6

    .line 33
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getWasPreviousResponseError()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasSeenSuccessPreviously()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    if-eqz v5, :cond_5

    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->connectivitySuccessBanner()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v7

    .line 22
    :goto_6
    new-instance v15, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-object v3, v15

    move-object v5, v2

    move-object v6, v11

    move-object v7, v14

    move v11, v0

    move-object v14, v1

    invoke-direct/range {v3 .. v14}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;)V

    return-object v15
.end method

.method public final getDisplayBannerDisplayForNoPreviousSuccess(Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;",
            "Lcom/deliveroo/orderapp/core/domain/response/Response$Error<",
            "Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getHasTimedOut()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 52
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->Companion:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay$Companion;->makeEmpty()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->connectivityTimeoutBanner()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    move-result-object v13

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->copy$default(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 53
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->Companion:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay$Companion;->makeEmpty()Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 54
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v1, v7}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getTitle(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->errorMessageProvider:Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    invoke-virtual {v1, v8}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorMessageProvider;->getMessage(Lcom/deliveroo/orderapp/core/data/error/DisplayError;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getWasPreviousResponseError()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplayConverter;->connectivityFailedBanner(Z)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;

    move-result-object v13

    const/16 v14, 0x3cf

    const/4 v15, 0x0

    .line 53
    invoke-static/range {v2 .. v15}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;->copy$default(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/ColourScheme;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/deliveroo/orderapp/home/ui/home/orderstatus/ConnectivityBannerDisplay;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerDisplay;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
