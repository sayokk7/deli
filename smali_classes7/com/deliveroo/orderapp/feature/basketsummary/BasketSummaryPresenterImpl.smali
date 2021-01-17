.class public final Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "BasketSummaryPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenter;"
    }
.end annotation


# instance fields
.field public basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final converter:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;

.field public final tippingDelegate:Lcom/deliveroo/orderapp/shared/TippingDelegate;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;Lcom/deliveroo/orderapp/shared/TippingDelegate;)V
    .locals 1

    const-string v0, "basketKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tippingDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->tippingDelegate:Lcom/deliveroo/orderapp/shared/TippingDelegate;

    return-void
.end method


# virtual methods
.method public onBasketChanged(Lcom/deliveroo/orderapp/basket/data/BasketInfo;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->updateScreen()V

    return-void
.end method

.method public onDecrementRiderTipClicked()V
    .locals 4

    .line 27
    sget-object v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;->DECREMENT:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->updateRiderTip(Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;)D

    move-result-wide v0

    const/4 v2, 0x0

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreen;

    invoke-interface {v2, v0, v1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreen;->riderTipUpdated(D)V

    :cond_0
    return-void
.end method

.method public onIncrementRiderTipClicked()V
    .locals 4

    .line 20
    sget-object v0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;->INCREMENT:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->updateRiderTip(Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;)D

    move-result-wide v0

    const/16 v2, 0x64

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreen;

    invoke-interface {v2, v0, v1}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreen;->riderTipUpdated(D)V

    :cond_0
    return-void
.end method

.method public final updateRiderTip(Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$RiderTipType;)D
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->tippingDelegate:Lcom/deliveroo/orderapp/shared/TippingDelegate;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/shared/TippingDelegate;->incrementByValue(Ljava/lang/String;)D

    move-result-wide v1

    .line 54
    sget-object v3, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 56
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getDriverTip()D

    move-result-wide v3

    sub-double/2addr v3, v1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/Basket;->getDriverTip()D

    move-result-wide v3

    add-double/2addr v3, v1

    .line 59
    :goto_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->tippingDelegate:Lcom/deliveroo/orderapp/shared/TippingDelegate;

    invoke-virtual {p1, v3, v4, v0}, Lcom/deliveroo/orderapp/shared/TippingDelegate;->roundTipValue(DLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final updateScreen()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->converter:Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;

    .line 44
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->basketInfo:Lcom/deliveroo/orderapp/basket/data/BasketInfo;

    .line 45
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryPresenterImpl;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreenUpdateConverter;->convertFrom(Lcom/deliveroo/orderapp/basket/data/BasketInfo;Lcom/deliveroo/orderapp/basket/data/Basket;)Lcom/deliveroo/orderapp/feature/basketsummary/ScreenUpdate;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreen;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/feature/basketsummary/BasketSummaryScreen;->updateScreen(Lcom/deliveroo/orderapp/feature/basketsummary/ScreenUpdate;)V

    return-void
.end method
