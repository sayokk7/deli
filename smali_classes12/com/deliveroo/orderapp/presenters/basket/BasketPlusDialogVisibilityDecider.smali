.class public final Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;
.super Ljava/lang/Object;
.source "BasketPlusDialogVisibilityDecider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketPlusDialogVisibilityDecider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketPlusDialogVisibilityDecider.kt\ncom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n17#2:69\n1711#3,3:70\n*E\n*S KotlinDebug\n*F\n+ 1 BasketPlusDialogVisibilityDecider.kt\ncom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider\n*L\n36#1:69\n64#1,3:70\n*E\n"
.end annotation


# instance fields
.field public final basketStore:Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/base/util/TimeHelper;)V
    .locals 1

    const-string v0, "basketStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->basketStore:Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;

    iput-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    return-void
.end method

.method public static final synthetic access$getBasketStore$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;)Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->basketStore:Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;

    return-object p0
.end method

.method public static final synthetic access$getTimeHelper$p(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;)Lcom/deliveroo/orderapp/base/util/TimeHelper;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    return-object p0
.end method

.method public static final synthetic access$showPlusDialogIfInThreshold(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;JI)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->showPlusDialogIfInThreshold(JI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final popUpFlagEnabled()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->BASKET_PLUS_POPUP:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    return v0
.end method

.method public final setDialogSeen(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->basketStore:Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;->numberOfTimesPlusDialogSeen(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$setDialogSeen$1;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "basketStore.numberOfTime\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final shouldShowPlusDialog(Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;Ljava/util/List;Lcom/deliveroo/orderapp/base/model/FulfillmentType;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FeeBreakdown;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/FulfillmentType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 32
    sget-object v0, Lcom/deliveroo/orderapp/base/model/FulfillmentType;->DELIVEROO:Lcom/deliveroo/orderapp/base/model/FulfillmentType;

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->showingSubscriptionUpsell(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->popUpFlagEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 37
    iget-object p2, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->basketStore:Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;->timePlusDialogLastSeen(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->basketStore:Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/deliveroo/orderapp/basket/domain/store/BasketStore;->numberOfTimesPlusDialogSeen(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 17
    new-instance p3, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$shouldShowPlusDialog$$inlined$zip$1;

    invoke-direct {p3, p0}, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider$shouldShowPlusDialog$$inlined$zip$1;-><init>(Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;)V

    invoke-static {p2, p1, p3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(\n            false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final showPlusDialogIfInThreshold(JI)Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/presenters/basket/BasketPlusDialogVisibilityDecider;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->daysSince(J)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    const/16 p3, 0x28

    goto :goto_1

    :cond_1
    const/16 p3, 0xb

    :goto_1
    if-lt p1, p3, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    return p2
.end method

.method public final showingSubscriptionUpsell(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/FeeBreakdown;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1711
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1712
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;

    .line 64
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/FeeBreakdown;->getFeeType()Lcom/deliveroo/orderapp/base/model/FeeType;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/base/model/FeeType;->SUBSCRIBE_UPSELL:Lcom/deliveroo/orderapp/base/model/FeeType;

    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    return v0
.end method
