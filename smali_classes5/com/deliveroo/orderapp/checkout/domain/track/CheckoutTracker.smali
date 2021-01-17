.class public final Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;
.super Ljava/lang/Object;
.source "CheckoutTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutTracker.kt\ncom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1517#2:211\n1588#2,3:212\n*E\n*S KotlinDebug\n*F\n+ 1 CheckoutTracker.kt\ncom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker\n*L\n191#1:211\n191#1,3:212\n*E\n"
.end annotation


# instance fields
.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

.field public final facebookLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;Lcom/deliveroo/orderapp/core/domain/track/EventTracker;)V
    .locals 1

    const-string v0, "facebookLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->facebookLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    return-void
.end method


# virtual methods
.method public final basketQuoteToContentIds(Lcom/deliveroo/orderapp/basket/data/BasketQuote;)Ljava/lang/String;
    .locals 6

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;->Companion:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getRestaurantId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;->restaurantValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/basket/data/BasketItem;

    .line 185
    sget-object v2, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;->Companion:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/BasketItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;->itemValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/BasketItem;->getModifiers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/BasketGroup;

    .line 188
    sget-object v3, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;->Companion:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/BasketGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;->itemValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/BasketGroup;->getModifiers()Ljava/util/List;

    move-result-object v2

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Ljava/lang/String;

    .line 191
    sget-object v5, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;->Companion:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;

    invoke-virtual {v5, v4}, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;->itemValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 196
    :cond_2
    sget-object p1, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;->Companion:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final calculateValue(ZD)D
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    int-to-double v0, p1

    mul-double/2addr p2, v0

    :cond_0
    return-wide p2
.end method

.method public final determineValue(Ljava/lang/String;ZD)Ljava/lang/String;
    .locals 2

    .line 153
    invoke-virtual {p0, p2, p3, p4}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->calculateValue(ZD)D

    move-result-wide p2

    .line 154
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->maxValue(Ljava/lang/String;)D

    move-result-wide v0

    .line 155
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final logCheckout(Ljava/lang/String;)V
    .locals 4

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 95
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "method"

    .line 98
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Checkout"

    .line 95
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    .line 101
    sget-object v2, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->FIREBASE:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->CRASHLYTICS:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    const/4 v3, 0x1

    aput-object v2, p1, v3

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    return-void
.end method

.method public final maxValue(Ljava/lang/String;)D
    .locals 3

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide v1, 0x4075e00000000000L    # 350.0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "uk"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "sg"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v1, 0x4068800000000000L    # 196.0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "nl"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "kw"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v1, 0x408b040000000000L    # 864.5

    goto :goto_1

    :sswitch_4
    const-string v0, "it"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "ie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "hk"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v1, 0x4040f9999999999aL    # 33.95

    goto :goto_1

    :sswitch_7
    const-string v0, "fr"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "be"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    const-wide v1, 0x4078800000000000L    # 392.0

    goto :goto_1

    :sswitch_a
    const-string v0, "au"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v1, 0x4068100000000000L    # 192.5

    goto :goto_1

    :sswitch_b
    const-string v0, "ae"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v1, 0x4052600000000000L    # 73.5

    :cond_0
    :goto_1
    return-wide v1

    :sswitch_data_0
    .sparse-switch
        0xc24 -> :sswitch_b
        0xc34 -> :sswitch_a
        0xc43 -> :sswitch_9
        0xcae -> :sswitch_8
        0xccc -> :sswitch_7
        0xd03 -> :sswitch_6
        0xd1c -> :sswitch_5
        0xd2b -> :sswitch_4
        0xd6c -> :sswitch_3
        0xdbe -> :sswitch_2
        0xe54 -> :sswitch_1
        0xe96 -> :sswitch_0
    .end sparse-switch
.end method

.method public final optInSelected()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Tapped Marketing Optin"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackEditAddressEvent(Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;Ljava/lang/String;)V
    .locals 4

    const-string v0, "eventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "action"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "address_id"

    .line 71
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 69
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Edit Saved Address"

    .line 67
    invoke-direct {v0, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, v1, p2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackGooglePayCheckout()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Viewed Checkout With Google Pay"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackPurchase(Lcom/deliveroo/orderapp/basket/data/BasketQuote;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p4, v0

    .line 112
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getTotal()D

    move-result-wide v2

    invoke-virtual {p0, v1, p4, v2, v3}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->determineValue(Ljava/lang/String;ZD)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Lkotlin/Pair;

    .line 115
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->basketQuoteToContentIds(Lcom/deliveroo/orderapp/basket/data/BasketQuote;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fb_content_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "fb_content_type"

    const-string v6, "product"

    .line 116
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "fb_order_id"

    .line 117
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 114
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const-string v7, "transaction_id"

    .line 121
    invoke-static {v7, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v4, v5

    .line 122
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getTotal()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string v7, "value"

    invoke-static {v7, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v4, v0

    .line 123
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    const-string v7, "currency"

    invoke-static {v7, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v4, v6

    const-string p3, "conversion_value"

    .line 124
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v4, v2

    .line 120
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 128
    iget-object p4, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v4, "fb_mobile_add_to_wishlist"

    invoke-direct {v1, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-array v4, v0, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    sget-object v8, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->FACEBOOK:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object v8, v4, v5

    invoke-virtual {p4, v1, v4}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    .line 129
    iget-object p4, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v4, "purchase_first_order"

    invoke-direct {v1, v4, p3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-array v4, v0, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    sget-object v8, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->FIREBASE:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object v8, v4, v5

    invoke-virtual {p4, v1, v4}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p4, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v4, "purchase_returning_order"

    invoke-direct {v1, v4, p3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-array v4, v0, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    sget-object v8, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->FIREBASE:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object v8, v4, v5

    invoke-virtual {p4, v1, v4}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    .line 133
    :goto_0
    iget-object p4, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->facebookLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getTotal()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v8, v9, v1, v3}, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;->logPurchase(DLjava/lang/String;Ljava/util/Map;)V

    .line 135
    iget-object p4, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v3, "purchase"

    invoke-direct {v1, v3, p3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-array p3, v0, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->FIREBASE:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object v3, p3, v5

    invoke-virtual {p4, v1, p3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    .line 137
    iget-object p3, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 138
    new-instance p4, Lcom/deliveroo/orderapp/core/domain/track/Event;

    new-array v1, v2, [Lkotlin/Pair;

    .line 141
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getTotal()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "total"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 142
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "payment"

    .line 143
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v6

    .line 140
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Purchase"

    .line 138
    invoke-direct {p4, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-array p1, v0, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object v3, p1, v5

    .line 137
    invoke-virtual {p3, p4, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    return-void
.end method

.method public final trackViewedCheckout(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/BasketQuote;)V
    .locals 3

    const-string v0, "restaurantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "content_name"

    .line 59
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 60
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->basketQuoteToContentIds(Lcom/deliveroo/orderapp/basket/data/BasketQuote;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content_id_string"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 58
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "viewed_checkout"

    .line 56
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-array p2, p2, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->FIREBASE:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    return-void
.end method

.method public final trackViewedCtaOnCheckout(Ljava/lang/String;)V
    .locals 4

    const-string v0, "addressId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 81
    sget-object v2, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;->VIEWED:Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker$EventAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Source view"

    const-string v3, "Checkout"

    .line 82
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Address ID"

    .line 83
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 80
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Qualify For Address Prompt"

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/domain/track/CheckoutTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
