.class public final Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;
.super Ljava/lang/Object;
.source "FulfillmentTimeAdjuster.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfillmentTimeAdjuster.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfillmentTimeAdjuster.kt\ncom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n256#2,2:69\n256#2,2:72\n1#3:71\n*E\n*S KotlinDebug\n*F\n+ 1 FulfillmentTimeAdjuster.kt\ncom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster\n*L\n23#1,2:69\n45#1,2:72\n*E\n"
.end annotation


# instance fields
.field public final crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final fulfillmentMethodHelper:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;

.field public final fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "fulfillmentTimeKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentMethodHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->fulfillmentMethodHelper:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method


# virtual methods
.method public final isAfter(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getAsap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    instance-of v0, p2, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p2, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getTimestampParam()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    check-cast p2, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;->getTimeStamp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final toDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 4

    .line 66
    new-instance v0, Lorg/joda/time/DateTime;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    return-object v0
.end method

.method public final updateFulfillmentMethod(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V
    .locals 9

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->fulfillmentMethodHelper:Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;

    .line 37
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;->alternateAvailableFulfillmentMethod(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getAllTimes()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 256
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    .line 45
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v7

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p0, v6, v1}, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->isAfter(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_3

    move-object v2, v5

    .line 257
    :cond_6
    check-cast v2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    if-eqz v2, :cond_7

    goto :goto_5

    .line 46
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    :goto_5
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 49
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->toSelectedTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->adjustRestaurantFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V

    goto :goto_6

    .line 51
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find available time for fullfillment method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on restaurant "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final updateFulfillmentTime(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;)V
    .locals 5

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->restaurantFulfillmentTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->timeForSelectedFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getFulfillmentTimeMethods()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    move-result-object v1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getAllTimes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    .line 23
    invoke-virtual {p0, v4, v0}, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->isAfter(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 257
    :goto_0
    check-cast v3, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 24
    invoke-static {v3, v2, v1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->toSelectedTime$default(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;ILjava/lang/Object;)Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 26
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->fulfillmentTimeKeeper:Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;

    invoke-virtual {p1, v2}, Lcom/deliveroo/orderapp/fulfillmenttime/domain/FulfillmentTimeKeeper;->adjustRestaurantFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)V

    goto :goto_1

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find available time after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on restaurant "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/FulfillmentTimeAdjuster;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
