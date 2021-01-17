.class public final Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;
.super Ljava/lang/Object;
.source "FulfillmentTimeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfillmentTimeMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfillmentTimeMethod.kt\ncom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n1308#2:15\n1394#2,5:16\n*E\n*S KotlinDebug\n*F\n+ 1 FulfillmentTimeMethod.kt\ncom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod\n*L\n9#1:15\n9#1,5:16\n*E\n"
.end annotation


# instance fields
.field public final allTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;",
            ">;"
        }
    .end annotation
.end field

.field public final asap:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

.field public final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;",
            ">;"
        }
    .end annotation
.end field

.field public final fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

.field public final fulfillmentMethodLabel:Ljava/lang/String;

.field public final scheduled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;Ljava/util/List;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;",
            ">;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "days"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentMethodLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->asap:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->days:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    iput-object p4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethodLabel:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;

    .line 9
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;->getTimes()Ljava/util/List;

    move-result-object p3

    .line 18
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->scheduled:Ljava/util/List;

    .line 10
    iget-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->asap:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->allTimes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->asap:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->asap:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->days:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->days:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    iget-object v1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethodLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethodLabel:Ljava/lang/String;

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

.method public final getAllTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->allTimes:Ljava/util/List;

    return-object v0
.end method

.method public final getAsap()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->asap:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    return-object v0
.end method

.method public final getDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeDay;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->days:Ljava/util/List;

    return-object v0
.end method

.method public final getFulfillmentMethod()Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    return-object v0
.end method

.method public final getFulfillmentMethodLabel()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethodLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduled()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->scheduled:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->asap:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->days:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethodLabel:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FulfillmentTimeMethod(asap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->asap:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->days:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethod:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentMethodLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethod;->fulfillmentMethodLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
