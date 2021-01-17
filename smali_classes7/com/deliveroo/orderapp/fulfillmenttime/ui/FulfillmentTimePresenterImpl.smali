.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "FulfillmentTimePresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfillmentTimePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfillmentTimePresenterImpl.kt\ncom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1571#2,9:194\n1819#2:203\n1820#2:205\n1580#2:206\n1517#2:207\n1588#2,3:208\n1517#2:211\n1588#2,3:212\n256#2:216\n1711#2,3:217\n257#2:220\n346#2,7:221\n256#2,2:228\n1#3:204\n1#3:215\n*E\n*S KotlinDebug\n*F\n+ 1 FulfillmentTimePresenterImpl.kt\ncom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl\n*L\n71#1,9:194\n71#1:203\n71#1:205\n71#1:206\n84#1:207\n84#1,3:208\n119#1:211\n119#1,3:212\n163#1:216\n163#1,3:217\n163#1:220\n168#1,7:221\n177#1,2:228\n71#1:204\n*E\n"
.end annotation


# instance fields
.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

.field public final eventTracker:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

.field public fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

.field public launchedFrom:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketKeeper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;

    iput-object p4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p5, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final day(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-virtual {p1, p3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getDays()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;

    .line 177
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 257
    :goto_0
    check-cast p3, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;->getTimes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final dayForCurrentOption()Ljava/lang/String;
    .locals 9

    .line 159
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    const-string v1, "currentOption"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    instance-of v3, v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    if-eqz v3, :cond_0

    return-object v2

    .line 162
    :cond_0
    iget-object v3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getDays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;

    .line 163
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;->getTimes()Ljava/util/List;

    move-result-object v4

    .line 1711
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 1712
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    .line 163
    invoke-virtual {v5}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getTimestampParam()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v7, :cond_4

    const-string v8, "null cannot be cast to non-null type com.deliveroo.orderapp.fulfillmenttime.data.SelectedFulfillmentTimeOption.Scheduled"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;->getTimeStamp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_6
    move-object v3, v2

    .line 257
    :goto_1
    check-cast v3, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;->getLabel()Ljava/lang/String;

    move-result-object v2

    :cond_7
    return-object v2

    .line 162
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "fulfillmentTimeMethods"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->launchedFrom:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;->RESTAURANT_LIST:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->initiallySelectedOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 189
    sget-object v0, Lcom/deliveroo/orderapp/base/model/FulfillmentType;->DINE_IN:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 188
    :cond_3
    sget-object v0, Lcom/deliveroo/orderapp/base/model/FulfillmentType;->DELIVEROO:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    goto :goto_0

    .line 187
    :cond_4
    sget-object v0, Lcom/deliveroo/orderapp/base/model/FulfillmentType;->CUSTOMER_COLLECTION:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    :goto_0
    return-object v0

    :cond_5
    const-string v0, "launchedFrom"

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public initWith(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;)V
    .locals 1

    const-string v0, "launchedFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->launchedFrom:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    return-void
.end method

.method public final initiallySelectedOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->launchedFrom:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->homeFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "launchedFrom"

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBind()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->launchedFrom:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->getHomeFulfillmentTimes()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;->trackFulfillmentTimePickerViewed(Lcom/deliveroo/orderapp/base/model/FulfillmentType;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->populateScreenWith(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)V

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    const-string v0, "launchedFrom"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDayPickerClicked()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getDays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1571
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1579
    check-cast v3, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;

    .line 72
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;->getTimes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 1579
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 77
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 78
    :goto_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;->showDayPicker(Ljava/util/List;)V

    return-void

    :cond_5
    const-string v0, "currentOption"

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "fulfillmentTimeMethods"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDaySelected(Ljava/lang/String;)V
    .locals 3

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->dayForCurrentOption()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->day(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->selectAsCurrent(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)V

    goto :goto_0

    :cond_0
    const-string p1, "currentOption"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "fulfillmentTimeMethods"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public onNowSelected()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->asap(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->selectAsCurrent(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "currentOption"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "fulfillmentTimeMethods"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onOkClicked()V
    .locals 6

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->initiallySelectedOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    const-string v2, "currentOption"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->initiallySelectedOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    const-string v4, "launchedFrom"

    if-eq v1, v2, :cond_1

    .line 47
    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->launchedFrom:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;->trackFulfillmentTypeToggled(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->initiallySelectedOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->eventTracker:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->launchedFrom:Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->initiallySelectedOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->getFulfillmentType()Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeTracker;->trackFulfillmentTimeChanged(Lcom/deliveroo/orderapp/base/presenter/fulfillmenttime/FulfillmentTimeParent;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;Lcom/deliveroo/orderapp/base/model/FulfillmentType;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 53
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->setFromPicker(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V

    goto :goto_2

    .line 45
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v1, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void

    .line 44
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onScheduledSelected()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->scheduled(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->selectAsCurrent(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "currentOption"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "fulfillmentTimeMethods"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onTabSelected(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)V
    .locals 2

    const-string v0, "fulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getAllTimes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->toSelectedTime$default(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;ILjava/lang/Object;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    .line 103
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->updateScreenState()V

    goto :goto_0

    :cond_0
    const-string p1, "fulfillmentTimeMethods"

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "currentOption"

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onTimePickerClicked()V
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;

    .line 83
    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->dayForCurrentOption()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    invoke-virtual {p0, v1, v3, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->day(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Ljava/lang/String;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Ljava/util/List;

    move-result-object v1

    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    .line 84
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->selectOptionLabel(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;->showTimePicker(Ljava/util/List;)V

    return-void

    :cond_1
    const-string v0, "currentOption"

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "fulfillmentTimeMethods"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onTimeSelected(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)V
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-static {p1, v0, v1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->toSelectedTime$default(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;ILjava/lang/Object;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->selectAsCurrent(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "currentOption"

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final populateScreenWith(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)V
    .locals 3

    .line 113
    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    .line 114
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->initiallySelectedOption()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    .line 115
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->fulfillmentTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->getTimes()Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    .line 119
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getFulfillmentMethodLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->toTabIndex(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)I

    move-result p1

    .line 118
    new-instance v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TabHeading;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TabHeading;-><init>(Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    const-string p1, "currentOption"

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 123
    :cond_2
    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TextHeading;->INSTANCE:Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading$TextHeading;

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;->setupHeading(Lcom/deliveroo/orderapp/fulfillmenttime/ui/Heading;)V

    .line 126
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->updateScreenState()V

    return-void
.end method

.method public final scheduled(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getScheduled()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final selectAsCurrent(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-static {p1, v0, v1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->toSelectedTime$default(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;ILjava/lang/Object;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    .line 109
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->updateScreenState()V

    return-void
.end method

.method public final selectOptionLabel(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)Ljava/lang/String;
    .locals 3

    .line 156
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getOptionDisplayLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_SCHEDULED_RANGES:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getOptionLabel()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final toTabIndex(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)I
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->getTimes()Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 347
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    .line 168
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 349
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1

    :cond_3
    const-string p1, "fulfillmentTimeMethods"

    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateScreenState()V
    .locals 15

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    const-string v1, "fulfillmentTimeMethods"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    const-string v4, "currentOption"

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->asap(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    .line 131
    :goto_0
    iget-object v6, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->scheduled(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    .line 132
    iget-object v7, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->fulfillmentTimeMethods:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    if-eqz v7, :cond_8

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->timeForSelectedFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v7

    check-cast v7, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;

    .line 134
    new-instance v14, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;

    .line 135
    new-instance v9, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getAsap()Z

    move-result v8

    if-ne v8, v5, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v3

    .line 138
    :goto_1
    iget-object v10, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v11, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$string;->delivery_times_picker_now:I

    invoke-virtual {v10, v11}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-direct {v9, v8, v0, v10}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;-><init>(ZZLjava/lang/String;)V

    .line 140
    new-instance v10, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getAsap()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v3

    .line 143
    :goto_2
    iget-object v8, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    if-eqz v6, :cond_3

    sget v11, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$string;->delivery_times_picker_schedule_later:I

    goto :goto_3

    :cond_3
    sget v11, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$string;->delivery_times_picker_schedule_unavailable:I

    :goto_3
    invoke-virtual {v8, v11}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-direct {v10, v0, v6, v8}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;-><init>(ZZLjava/lang/String;)V

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getAsap()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;

    .line 146
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->dayForCurrentOption()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->selectOptionLabel(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-direct {v0, v6, v8}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v2

    .line 149
    :goto_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->currentOption:Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimePresenterImpl;->toTabIndex(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)I

    move-result v12

    if-eqz v1, :cond_5

    move v13, v5

    goto :goto_5

    :cond_5
    move v13, v3

    :goto_5
    move-object v8, v14

    .line 134
    invoke-direct/range {v8 .. v13}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;-><init>(Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;Lcom/deliveroo/orderapp/fulfillmenttime/ui/Option;Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScheduledTime;IZ)V

    .line 133
    invoke-interface {v7, v14}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentTimeScreen;->setScreenState(Lcom/deliveroo/orderapp/fulfillmenttime/ui/ScreenState;)V

    return-void

    .line 149
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
