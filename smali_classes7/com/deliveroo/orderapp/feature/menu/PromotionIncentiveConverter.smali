.class public final Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;
.super Ljava/lang/Object;
.source "PromotionIncentiveConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;
    }
.end annotation


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final buildPromoDisplayFromState(ILcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;DLcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;
    .locals 10

    move-object v7, p0

    move-object v4, p5

    move-object/from16 v3, p6

    .line 86
    invoke-virtual/range {p6 .. p6}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getType()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, v7, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 89
    sget v5, Lcom/deliveroo/orderapp/menu/R$string;->promo_progress_bar_percentage_off_title:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 90
    invoke-virtual/range {p6 .. p6}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getPercentageDiscount()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    .line 88
    invoke-virtual {v0, v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, v7, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/menu/R$string;->promo_progress_bar_free_delivery_title:I

    invoke-virtual {v0, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 95
    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 98
    invoke-virtual {p0, v3, p5, v5}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->createCompleteDisplay(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move-object v0, p0

    move-wide v1, p3

    move-object/from16 v3, p6

    move-object v4, p5

    move v6, p1

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->createInProgressDisplay(DLcom/deliveroo/orderapp/basket/data/PromotionIncentive;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;I)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    move-result-object v0

    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p0, v3, p5, v5}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->createNoProgressDisplay(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final calculateAmountSaved(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .line 75
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getOrderPrices()Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->getSubtotalAmount()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    int-to-double v2, p2

    mul-double/2addr v0, v2

    const/16 p2, 0x64

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 76
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final calculateProgress(DD)I
    .locals 4

    cmpl-double v0, p1, p3

    const/16 v1, 0x64

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v0, p3, v2

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    div-double/2addr p1, p3

    int-to-double p3, v1

    mul-double/2addr p1, p3

    .line 64
    invoke-static {p1, p2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final calculateRequiredSpend(DDLcom/deliveroo/orderapp/basket/data/Basket;)Ljava/lang/String;
    .locals 9

    sub-double v0, p3, p1

    .line 71
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    const-wide/16 v2, 0x0

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(DDD)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p5}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Lcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;
    .locals 9

    const-string v0, "basket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->MENU_OFFER_PROGRESS_BAR:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getType()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->promoTypeSupported(Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getOrderPrices()Lcom/deliveroo/orderapp/basket/data/OrderPrices;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/OrderPrices;->getSubtotalAmount()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    .line 39
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getThreshold()D

    move-result-wide v0

    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->calculateProgress(DD)I

    move-result v3

    .line 40
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->determineState(I)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    move-result-object v4

    move-object v2, p0

    move-object v7, p1

    move-object v8, p2

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->buildPromoDisplayFromState(ILcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;DLcom/deliveroo/orderapp/basket/data/Basket;Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final createCompleteDisplay(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getType()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    move-result-object v3

    sget-object v4, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    .line 109
    sget v5, Lcom/deliveroo/orderapp/menu/R$string;->promo_progress_bar_saved_amount:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getPercentageDiscount()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v0, v8, v7}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->calculateAmountSaved(Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 108
    invoke-virtual {v3, v5, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v11, v3

    .line 115
    new-instance v3, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    .line 116
    sget v5, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_check_circle_fill:I

    .line 117
    new-instance v6, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;

    sget v4, Lcom/deliveroo/orderapp/menu/R$attr;->iconColorSuccess:I

    invoke-direct {v6, v4}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;-><init>(I)V

    const/16 v7, 0x64

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getBoldSubString(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_1

    move-object v4, v11

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 121
    :goto_1
    invoke-virtual {v0, v1, v2, v4}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getCompleteTitle(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 122
    new-instance v9, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;

    sget v2, Lcom/deliveroo/orderapp/menu/R$attr;->textColorPrimary:I

    invoke-direct {v9, v2}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;-><init>(I)V

    const/4 v12, 0x0

    .line 123
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getTimer(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    move-result-object v13

    const/4 v14, 0x1

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v4, v3

    .line 115
    invoke-direct/range {v4 .. v16}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;-><init>(ILcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;ILjava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/model/Timer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final createInProgressDisplay(DLcom/deliveroo/orderapp/basket/data/PromotionIncentive;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;I)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getThreshold()D

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->calculateRequiredSpend(DDLcom/deliveroo/orderapp/basket/data/Basket;)Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    .line 153
    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getIcon(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)I

    move-result v2

    .line 154
    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getTint(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    move-result-object v9

    .line 155
    iget-object v3, v6, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/menu/R$string;->promo_progress_bar_add_x_to_get_x:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v0, 0x1

    aput-object v8, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 156
    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getTitleColor(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    move-result-object v12

    move/from16 v0, p6

    int-to-double v3, v0

    const-wide v13, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v13

    .line 159
    invoke-static {v3, v4}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v10

    .line 160
    invoke-virtual {v6, v7, v8}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getBoldSubString(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 161
    invoke-virtual {v6, v8, v7}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getAttentionColorSubString(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Ljava/lang/String;

    move-result-object v15

    .line 162
    invoke-virtual {v6, v7}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getTimer(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v7, v1

    move v8, v2

    .line 152
    invoke-direct/range {v7 .. v19}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;-><init>(ILcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;ILjava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/model/Timer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final createNoProgressDisplay(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;Lcom/deliveroo/orderapp/basket/data/Basket;Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 172
    iget-object v3, v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getThreshold()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v17, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;

    .line 174
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getIcon(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)I

    move-result v5

    .line 175
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getTint(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    move-result-object v6

    .line 177
    iget-object v4, v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v7, Lcom/deliveroo/orderapp/menu/R$string;->promo_progress_bar_spend_x_to_get_x:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v2, v8, v3

    invoke-virtual {v4, v7, v8}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getTitleColor(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;

    move-result-object v9

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getBoldSubString(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getAttentionColorSubString(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Ljava/lang/String;

    move-result-object v12

    .line 181
    invoke-virtual/range {p0 .. p1}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->getTimer(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object/from16 v4, v17

    .line 173
    invoke-direct/range {v4 .. v16}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay;-><init>(ILcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;ILjava/lang/String;Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/feature/menu/model/Timer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public final determineState(I)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;
    .locals 1

    if-gtz p1, :cond_0

    .line 53
    sget-object p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->NO_PROGRESS:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 54
    sget-object p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->COMPLETED:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->IN_PROGRESS:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    :goto_0
    return-object p1
.end method

.method public final getAttentionColorSubString(Ljava/lang/String;Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Ljava/lang/String;
    .locals 2

    .line 208
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getType()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;->OFFER_PERCENTAGE_OFF:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getStyle()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object p2

    sget-object v0, Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;->BASKET_FLASH_DEALS:Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getBoldSubString(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 237
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getStyle()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final getCompleteTitle(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 133
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getStyle()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getType()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_0

    .line 138
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget p3, Lcom/deliveroo/orderapp/menu/R$string;->promo_progress_bar_congrats_you_got_x:I

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p1, p3, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/menu/R$string;->promo_progress_bar_congrats_you_got_x_x:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 136
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 134
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v0, Lcom/deliveroo/orderapp/menu/R$string;->promo_progress_bar_complete:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getPercentageDiscount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getIcon(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)I
    .locals 1

    .line 218
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getStyle()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 220
    sget p1, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_info_circle:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 219
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/menu/R$drawable;->uikit_ic_bolt:I

    :goto_0
    return p1
.end method

.method public final getTimer(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/model/Timer;
    .locals 3

    .line 187
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getTimer()Lcom/deliveroo/orderapp/basket/data/Timer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    .line 189
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Timer;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Timer;->getEndsAt()Lorg/joda/time/Instant;

    move-result-object p1

    .line 191
    sget v2, Lcom/deliveroo/orderapp/menu/R$color;->chili_jam_100:I

    .line 188
    invoke-direct {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/feature/menu/model/Timer;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTint(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;
    .locals 3

    .line 225
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getStyle()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getType()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_0

    .line 230
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;

    sget v0, Lcom/deliveroo/orderapp/menu/R$attr;->iconColorAction:I

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;-><init>(I)V

    goto :goto_0

    .line 229
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;

    sget v0, Lcom/deliveroo/orderapp/menu/R$attr;->iconColorAttention:I

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;-><init>(I)V

    goto :goto_0

    .line 228
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 226
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;

    sget v0, Lcom/deliveroo/orderapp/menu/R$color;->chili_jam_100:I

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public final getTitleColor(Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color;
    .locals 1

    .line 196
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/PromotionIncentive;->getStyle()Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveStyle;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 198
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;

    sget v0, Lcom/deliveroo/orderapp/menu/R$attr;->textColorPrimary:I

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorAttribute;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 197
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;

    sget v0, Lcom/deliveroo/orderapp/menu/R$color;->chili_jam_100:I

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveDisplay$Color$ColorResource;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public final promoTypeSupported(Lcom/deliveroo/orderapp/basket/data/PromotionIncentiveType;)Z
    .locals 2

    .line 45
    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->NUX_MENU_OFFER_PROGRESS_BAR:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method
