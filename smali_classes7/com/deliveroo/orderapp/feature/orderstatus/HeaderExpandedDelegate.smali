.class public final Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;
.super Ljava/lang/Object;
.source "HeaderExpandedDelegate.kt"


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final headerContentEnabled()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_TRACKER_HEADER_CONTENT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    return v0
.end method

.method public final shouldHeaderBeExpanded(Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;)Z
    .locals 3

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getData()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getHeaderContent()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getData()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getHeaderContent()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 13
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->getData()Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderstatus/domain/PollingState;->getLastSuccess()Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/ConsumerOrderStatus;->getHeaderDisplayState()Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    move-result-object v0

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/HeaderExpandedDelegate;->headerContentEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;->EXPANDED:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/feature/orderstatus/PresenterState;->isHeaderExpanded()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;->NOT_EXPANDABLE:Lcom/deliveroo/orderapp/base/model/HeaderDisplayState;

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method
