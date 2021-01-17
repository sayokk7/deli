.class public final Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;
.super Ljava/lang/Object;
.source "FlashDealBannerConverter.kt"


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/basket/data/BasketOffer;)Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;
    .locals 3

    const-string v0, "basketOffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->getStyle()Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;->BASKET_FLASH_DEALS:Lcom/deliveroo/orderapp/basket/data/BasketOfferStyle;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/FlashDealBannerConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->FLASH_DEALS_MENU_BASKET:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/BasketOffer;->getTimer()Lcom/deliveroo/orderapp/basket/data/Timer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Timer;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Timer;->getEndsAt()Lorg/joda/time/Instant;

    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/presenters/basket/FlashDealBanner;-><init>(Ljava/lang/String;Lorg/joda/time/Instant;)V

    return-object v0

    :cond_2
    return-object v2
.end method
