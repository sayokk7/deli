.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;
.super Ljava/lang/Object;
.source "FulfillmentMethodHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFulfillmentMethodHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FulfillmentMethodHelper.kt\ncom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n256#2,2:29\n*E\n*S KotlinDebug\n*F\n+ 1 FulfillmentMethodHelper.kt\ncom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper\n*L\n19#1,2:29\n*E\n"
.end annotation


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final alternateAvailableFulfillmentMethod(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;)Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;
    .locals 6

    const-string v0, "currentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentTimeMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    .line 18
    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DELIVERY:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->COLLECTION:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;->DINE_IN:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    if-eq p1, v4, :cond_1

    .line 19
    invoke-virtual {p2, v4}, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeMethods;->hasTimes(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;->fulfillmentMethodSupported(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 257
    :goto_1
    check-cast v1, Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;

    return-object v1
.end method

.method public final fulfillmentMethodSupported(Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;)Z
    .locals 2

    .line 22
    sget-object v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DINE_IN:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/FulfillmentMethodHelper;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->COLLECTION:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method
