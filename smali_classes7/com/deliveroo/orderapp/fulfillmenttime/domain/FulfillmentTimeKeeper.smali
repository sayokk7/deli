.class public final Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;
.super Ljava/lang/Object;
.source "FulfillmentTimeKeeper.kt"


# instance fields
.field public final homeFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            ">;"
        }
    .end annotation
.end field

.field public homeFulfillmentTimes:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

.field public final restaurantFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/processors/FlowableProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object v0

    const-string v4, "BehaviorProcessor\n      \u2026)\n        .toSerialized()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/processors/FlowableProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    return-void
.end method


# virtual methods
.method public final adjustRestaurantFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0}, Lio/reactivex/Flowable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final adjustRestaurantFulfillmentTimeToHomeFulfillmentTime()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->adjustRestaurantFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V

    return-void
.end method

.method public final getHomeFulfillmentTimes()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTimes:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    return-object v0
.end method

.method public final homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0}, Lio/reactivex/Flowable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "homeFulfillmentTimeOption.blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    return-object v0
.end method

.method public final observeHomeFulfillmentTime()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    return-object v0
.end method

.method public final observeRestaurantFulfillmentTime()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    return-object v0
.end method

.method public final resetTimeToAsap()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0}, Lio/reactivex/Flowable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0}, Lio/reactivex/Flowable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;

    if-eqz v0, :cond_2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTimes:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->asap(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->toSelectedTime$default(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;ILjava/lang/Object;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->updateBothTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V

    :cond_2
    return-void
.end method

.method public final restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0}, Lio/reactivex/Flowable;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "restaurantFulfillmentTimeOption.blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    return-object v0
.end method

.method public final setFromPicker(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->updateBothTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V

    return-void
.end method

.method public final setHomeFulfillmentTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTimes:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateBothTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTimeOption:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateFulfillmentMethod(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V
    .locals 1

    const-string v0, "fulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->copyWithFulfillmentMethod(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->setFromPicker(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V

    return-void
.end method
