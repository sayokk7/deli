.class public final Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;
.super Ljava/lang/Object;
.source "RewardsAccountConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsAccountConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsAccountConverter.kt\ncom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1799#2:55\n1799#2,2:56\n1800#2:58\n*E\n*S KotlinDebug\n*F\n+ 1 RewardsAccountConverter.kt\ncom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter\n*L\n19#1:55\n21#1,2:56\n19#1:58\n*E\n"
.end annotation


# instance fields
.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Icons;)V
    .locals 1

    const-string v0, "icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    return-void
.end method


# virtual methods
.method public final createAccountEmptyStateDisplay(Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;)Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;->getIllustrationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;->getButtonTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountEmptyStateDisplay;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final createRewardsAccountDisplayList(Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;->getRewardsHistory()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/rewards/data/AccountRewardGroup;

    .line 20
    new-instance v2, Lcom/deliveroo/orderapp/rewards/ui/account/AccountHeaderItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/rewards/data/AccountRewardGroup;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountHeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/rewards/data/AccountRewardGroup;->getRewardCards()Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    .line 23
    new-instance v13, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;

    .line 24
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getHeadingText()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getBodyText()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getExpiryText()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getNearlyExpired()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 28
    new-instance v9, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    .line 29
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getIndicator()Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardsAccountConverter;->defineRewardIndicatorType(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/RewardType;

    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getIndicator()Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    move-result-object v10

    invoke-virtual {v10}, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->getCompleted()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 31
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getIndicator()Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    move-result-object v11

    invoke-virtual {v11}, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;->getSteps()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 28
    invoke-direct {v9, v4, v10, v11}, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;-><init>(Lcom/deliveroo/orderapp/base/model/RewardType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/rewards/data/AccountRewardGroup;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v11, "expired"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 35
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;->getRestaurantId()Ljava/lang/String;

    move-result-object v12

    move-object v4, v13

    .line 23
    invoke-direct/range {v4 .. v12}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final defineRewardIndicatorType(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/RewardType;
    .locals 2

    .line 44
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/deliveroo/orderapp/base/model/RewardType;->valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/RewardType;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    sget-object p1, Lcom/deliveroo/orderapp/base/model/RewardType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/RewardType;

    :goto_0
    return-object p1
.end method
