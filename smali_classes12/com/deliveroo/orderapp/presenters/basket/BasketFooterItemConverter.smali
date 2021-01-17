.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;
.super Ljava/lang/Object;
.source "BasketFooterItemConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketFooterItemConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketFooterItemConverter.kt\ncom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "priceFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/basket/data/BasketQuote;)Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;
    .locals 11

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getSubtotalFormatted()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getSubtotal()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOffer()Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v3, v0

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOffer()Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOffer()Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->getSubtotalBeforeDiscount()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 27
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getRewardCard()Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->rewardCardIcon(Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;)Ljava/lang/Integer;

    move-result-object v7

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getRewardCard()Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->isRewardsFlagEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 29
    :goto_5
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOffer()Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_6
    move-object v6, v1

    .line 30
    :goto_6
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOffer()Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->getStyle()Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->offerIcon(Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;)Ljava/lang/Integer;

    move-result-object v9

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketQuote;->getOffer()Lcom/deliveroo/orderapp/basket/data/BasketOffer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->getStyle()Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->offerIconTint(Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;)Ljava/lang/Integer;

    move-result-object v10

    .line 21
    new-instance p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final isRewardsFlagEnabled()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SHOW_REWARDS:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    return v0
.end method

.method public final offerIcon(Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;)Ljava/lang/Integer;
    .locals 2

    .line 36
    sget v0, Lcom/deliveroo/orderapp/order/R$drawable;->ic_tag_18dp:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->FLASH_DEALS_MENU_BASKET:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    sget v0, Lcom/deliveroo/orderapp/order/R$drawable;->ic_bolt_18dp:I

    .line 39
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final offerIconTint(Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;)Ljava/lang/Integer;
    .locals 2

    .line 51
    sget v0, Lcom/deliveroo/orderapp/order/R$color;->orange_100:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->FLASH_DEALS_MENU_BASKET:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    sget v0, Lcom/deliveroo/orderapp/order/R$color;->chili_jam_100:I

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final rewardCardIcon(Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;)Ljava/lang/Integer;
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketFooterItemConverter;->isRewardsFlagEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketRewardCard;->getRedeemed()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 68
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/deliveroo/orderapp/order/R$drawable;->ic_badge_star_18dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/deliveroo/orderapp/order/R$drawable;->ic_check_circle_fill_18dp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method
