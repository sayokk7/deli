.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;
.super Ljava/lang/Object;
.source "OrderDetailsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderDetailsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailsConverter.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1#2:127\n1517#3:128\n1588#3,3:129\n1517#3:132\n1588#3,3:133\n787#3:136\n815#3,2:137\n1517#3:139\n1588#3,3:140\n*E\n*S KotlinDebug\n*F\n+ 1 OrderDetailsConverter.kt\ncom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter\n*L\n73#1:128\n73#1,3:129\n99#1:132\n99#1,3:133\n103#1:136\n103#1,2:137\n104#1:139\n104#1,3:140\n*E\n"
.end annotation


# instance fields
.field public final addressFormatter:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;

.field public final dateTimeFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

.field public final statusConverter:Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->dateTimeFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->addressFormatter:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->statusConverter:Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;

    iput-object p6, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/base/model/Order;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;
    .locals 7

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;

    .line 34
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->getHeader(Lcom/deliveroo/orderapp/base/model/Order;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;

    move-result-object v2

    .line 35
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->getFooter(Lcom/deliveroo/orderapp/base/model/Order;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;

    move-result-object v3

    .line 36
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->convertItems(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->convertFees(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->getTotal(Lcom/deliveroo/orderapp/base/model/Order;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;

    move-result-object v6

    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;-><init>(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;)V

    return-object v0
.end method

.method public final convertFees(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getFeeBreakdown()Ljava/util/List;

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
    check-cast v1, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;

    .line 74
    new-instance v2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getFormattedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertItem(Lcom/deliveroo/orderapp/base/model/OrderItem;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;
    .locals 11

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderItem;->getModifiers()Ljava/util/List;

    move-result-object v0

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/deliveroo/orderapp/base/model/orderdetail/ModifierItem;

    .line 103
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/orderdetail/ModifierItem;->getOmitFromReceipts()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/base/model/orderdetail/ModifierItem;

    .line 104
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/orderdetail/ModifierItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_2
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;

    .line 106
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderItem;->getQuantity()I

    move-result v3

    .line 108
    iget-object v4, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderItem;->getTotalUnitPrice()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/OrderItem;->getQuantity()I

    move-result p1

    int-to-double v7, p1

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final convertItems(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Order;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/base/model/OrderItem;

    .line 99
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->convertItem(Lcom/deliveroo/orderapp/base/model/OrderItem;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final format(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/deliveroo/orderapp/base/util/NumberExtensionsKt;->isZero(Ljava/lang/Double;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    return-object p2
.end method

.method public final fulfilledStatus(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;
    .locals 5

    .line 114
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 117
    sget v0, Lcom/deliveroo/orderapp/base/R$string;->order_details_status_dined:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 116
    :cond_2
    :goto_0
    sget v0, Lcom/deliveroo/orderapp/base/R$string;->order_details_status_delivered:I

    goto :goto_1

    .line 115
    :cond_3
    sget v0, Lcom/deliveroo/orderapp/base/R$string;->order_details_status_collected:I

    .line 119
    :goto_1
    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->dateTimeFormatter:Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getDeliveredAt()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;->formatDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFooter(Lcom/deliveroo/orderapp/base/model/Order;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;
    .locals 7

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCreditUsed()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    neg-double v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 66
    :goto_0
    new-instance v3, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getTip()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->format(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->format(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {v3, v4, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getHeader(Lcom/deliveroo/orderapp/base/model/Order;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;
    .locals 8

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->isFulfilled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->fulfilledStatus(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->statusConverter:Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/account/ui/shared/OrderStatusConverter;->getStatus(Lcom/deliveroo/orderapp/base/model/Order;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 52
    sget v3, Lcom/deliveroo/orderapp/base/R$string;->order_details_dined_at:I

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51
    :cond_3
    :goto_1
    sget v3, Lcom/deliveroo/orderapp/base/R$string;->order_details_delivered_from:I

    goto :goto_2

    .line 50
    :cond_4
    sget v3, Lcom/deliveroo/orderapp/base/R$string;->order_details_collected_from:I

    .line 48
    :goto_2
    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getRestaurant()Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/RestaurantForOrder;->getName()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v1

    sget-object v6, Lcom/deliveroo/orderapp/base/model/OrderType;->DELIVERY:Lcom/deliveroo/orderapp/base/model/OrderType;

    if-eq v1, v6, :cond_6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getType()Lcom/deliveroo/orderapp/base/model/OrderType;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->addressFormatter:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getAddress()Lcom/deliveroo/orderapp/base/model/OrderAddress;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderAddressFormatter;->format(Lcom/deliveroo/orderapp/base/model/OrderAddress;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v6, p1

    .line 58
    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_MENU_LINK_ON_ORDER_HISTORY:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v7

    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getMaskedNumber(Lcom/deliveroo/orderapp/base/model/CardForOrder;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardForOrder;->getMaskedNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CardForOrder;->getCardType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 93
    :goto_1
    sget-object v2, Lcom/deliveroo/orderapp/base/model/CardType;->Companion:Lcom/deliveroo/orderapp/base/model/CardType$Companion;

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/base/model/CardType$Companion;->isCard(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/base/R$string;->payment_method_card_ending_in:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/base/model/CardType$Companion;->isPayPal(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final getTotal(Lcom/deliveroo/orderapp/base/model/Order;)Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;
    .locals 9

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCard()Lcom/deliveroo/orderapp/base/model/CardForOrder;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;

    .line 82
    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getBalance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Order;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsConverter;->getMaskedNumber(Lcom/deliveroo/orderapp/base/model/CardForOrder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/CardForOrder;->getCardType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 81
    :goto_1
    invoke-direct {v1, p1, v2, v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
