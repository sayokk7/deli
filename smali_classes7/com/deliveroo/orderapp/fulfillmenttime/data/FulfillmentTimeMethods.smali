.class public final Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;
.super Ljava/lang/Object;
.source "FulfillmentTimeMethods.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfillmentTimeMethods.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfillmentTimeMethods.kt\ncom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n256#2,2:34\n1691#2,3:36\n256#2,2:39\n1497#2:44\n1568#2,3:45\n12741#3,3:41\n1#4:48\n*E\n*S KotlinDebug\n*F\n+ 1 FulfillmentTimeMethods.kt\ncom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods\n*L\n6#1,2:34\n12#1,3:36\n18#1,2:39\n24#1:44\n24#1,3:45\n23#1,3:41\n*E\n"
.end annotation


# instance fields
.field public final times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "times"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final asap(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;
    .locals 1

    const-string v0, "fulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getAsap()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final fulfillmentTabs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            ">;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->values()[Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    .line 12742
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 23
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->hasTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v3, v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    .line 24
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getFulfillmentMethodLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public final getTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times:Ljava/util/List;

    return-object v0
.end method

.method public final hasOtherTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Z
    .locals 7

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times:Ljava/util/List;

    .line 1691
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_3

    .line 1692
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    .line 12
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getAllTimes()Ljava/util/List;

    move-result-object v1

    .line 1691
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v3

    goto :goto_2

    .line 1692
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    .line 12
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v5

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getSelectedTime()Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedTime;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v5

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v4

    if-eq v5, v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v2
.end method

.method public final hasTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Z
    .locals 3

    const-string v0, "fulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getScheduled()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getAsap()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final timeForSelectedFulfillmentTime(Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;
    .locals 5

    const-string v0, "selectedFulfillmentTimeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    instance-of v2, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Asap;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getAsap()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getAllTimes()Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    .line 18
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;->getTimestampParam()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/fulfillmenttime/data/SelectedFulfillmentTimeOption$Scheduled;->getTimeStamp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 257
    :cond_2
    check-cast v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final times(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;
    .locals 3

    const-string v0, "fulfillmentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    .line 6
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 257
    :goto_1
    check-cast v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FulfillmentTimeMethods(times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->times:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
