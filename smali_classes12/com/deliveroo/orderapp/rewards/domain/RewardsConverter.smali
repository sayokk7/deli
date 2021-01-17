.class public final Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;
.super Ljava/lang/Object;
.source "RewardsConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsConverter.kt\ncom/deliveroo/orderapp/rewards/domain/RewardsConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1497#2:93\n1568#2,3:94\n1551#2,9:98\n1799#2:107\n1800#2:109\n1560#2:110\n1497#2:111\n1568#2,3:112\n1#3:97\n1#3:108\n*E\n*S KotlinDebug\n*F\n+ 1 RewardsConverter.kt\ncom/deliveroo/orderapp/rewards/domain/RewardsConverter\n*L\n27#1:93\n27#1,3:94\n41#1,9:98\n41#1:107\n41#1:109\n41#1:110\n55#1:111\n55#1,3:112\n41#1:108\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertAccountEmptyState(Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;)Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;
    .locals 4

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;->getIllustrationId()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;->getButtonTitle()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertAccountReward(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;)Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->getRewardsHistory()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountRewardGroup;

    .line 27
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;->convertRewardGroup(Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountRewardGroup;)Lcom/deliveroo/orderapp/rewards/data/AccountRewardGroup;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->getEmptyRewardsInfo()Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;->convertAccountEmptyState(Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountEmptyState;)Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;

    move-result-object v2

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsAccount;->getModal()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;->convertInformationModal(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;)Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModal;

    move-result-object p1

    .line 25
    new-instance v1, Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;

    invoke-direct {v1, v0, v3, v2, p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsAccount;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/rewards/data/AccountEmptyState;Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModal;)V

    return-object v1
.end method

.method public final convertCardIndicator(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;)Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;
    .locals 3

    .line 79
    new-instance v0, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    .line 80
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->getType()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->getCompleted()I

    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;->getSteps()I

    move-result p1

    .line 79
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final convertDialog(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;)Lcom/deliveroo/orderapp/rewards/data/RewardsDialog;
    .locals 3

    .line 86
    new-instance v0, Lcom/deliveroo/orderapp/rewards/data/RewardsDialog;

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;->getHeadingText()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;->getBodyText()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;->getButtonText()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertInformationModal(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;)Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModal;
    .locals 3

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModal;->getContent()Ljava/util/List;

    move-result-object p1

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModelContent;

    .line 55
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;->convertModalContent(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModelContent;)Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModelContent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModal;

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertModalContent(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModelContent;)Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModelContent;
    .locals 3

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModelContent;

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModelContent;->getIllustrationId()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModelContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsInformationModelContent;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/rewards/data/RewardsInformationModelContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertRewardCard(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;)Lcom/deliveroo/orderapp/rewards/data/RewardsCard;
    .locals 9

    .line 66
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->getIndicator()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->getNearlyExpired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->getHeadingText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->getHeadingText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->getBodyText()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->getExpiryText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->getNearlyExpired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 72
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->getIndicator()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;->convertCardIndicator(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCardIndicator;)Lcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;

    move-result-object v7

    .line 73
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;->getRestaurantId()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/rewards/data/RewardsCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/rewards/data/RewardsCardIndicator;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final convertRewardGroup(Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountRewardGroup;)Lcom/deliveroo/orderapp/rewards/data/AccountRewardGroup;
    .locals 4

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountRewardGroup;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountRewardGroup;->getType()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiAccountRewardGroup;->getRewardCards()Ljava/util/List;

    move-result-object p1

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1559
    check-cast v3, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    .line 41
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;->convertRewardCard(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;)Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1559
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/rewards/data/AccountRewardGroup;

    invoke-direct {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/rewards/data/AccountRewardGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertRewards(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;)Lcom/deliveroo/orderapp/rewards/data/Rewards;
    .locals 2

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->getRewardCard()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;->convertRewardCard(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardCard;)Lcom/deliveroo/orderapp/rewards/data/RewardsCard;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/api/response/ApiRewards;->getDialog()Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/rewards/domain/RewardsConverter;->convertDialog(Lcom/deliveroo/orderapp/rewards/api/response/ApiRewardsDialog;)Lcom/deliveroo/orderapp/rewards/data/RewardsDialog;

    move-result-object v1

    .line 32
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/rewards/data/Rewards;

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/rewards/data/Rewards;-><init>(Lcom/deliveroo/orderapp/rewards/data/RewardsCard;Lcom/deliveroo/orderapp/rewards/data/RewardsDialog;)V

    return-object p1
.end method
