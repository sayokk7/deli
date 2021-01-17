.class public final Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;
.super Ljava/lang/Object;
.source "NavigationDisplayOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDisplayOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDisplayOptions.kt\ncom/deliveroo/orderapp/account/domain/NavigationDisplayOptions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,59:1\n1517#2:60\n1588#2,3:61\n19#3:64\n19#3:65\n*E\n*S KotlinDebug\n*F\n+ 1 NavigationDisplayOptions.kt\ncom/deliveroo/orderapp/account/domain/NavigationDisplayOptions\n*L\n24#1:60\n24#1,3:61\n42#1:64\n45#1:65\n*E\n"
.end annotation


# instance fields
.field public final creditCount:I

.field public final formattedMgmAmount:Ljava/lang/String;

.field public final hasActiveSubscription:Z

.field public final isEligibleForSubscription:Z

.field public final isFreeTrialOffered:Z

.field public final isUsingDefaultIcon:Z

.field public final partnerships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Partnership;",
            ">;"
        }
    .end annotation
.end field

.field public final seenChangeIcon:Z

.field public final seenRewardsScreen:Z

.field public final seenSubscriptionScreen:Z

.field public final showMgm:Z

.field public final showRewards:Z

.field public final showSubscriptionItem:Z

.field public final subscriptionCallToAction:Ljava/lang/String;

.field public final subscriptionPlansIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionStatus:Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;

.field public final subscriptionTitle:Ljava/lang/String;

.field public final userEmail:Ljava/lang/String;

.field public final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Partnership;",
            ">;",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;",
            "ZZZZ)V"
        }
    .end annotation

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEmail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedMgmAmount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerships"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionStatus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->userName:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->userEmail:Ljava/lang/String;

    iput p3, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->creditCount:I

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->showMgm:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->formattedMgmAmount:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->partnerships:Ljava/util/List;

    iput-object p7, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->subscriptionStatus:Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;

    iput-boolean p8, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->seenSubscriptionScreen:Z

    iput-boolean p9, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->seenRewardsScreen:Z

    iput-boolean p10, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->seenChangeIcon:Z

    iput-boolean p11, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->isUsingDefaultIcon:Z

    .line 26
    instance-of p1, p7, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Subscribed;

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->hasActiveSubscription:Z

    .line 28
    instance-of p2, p7, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->isEligibleForSubscription:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    .line 30
    :goto_1
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->showSubscriptionItem:Z

    .line 33
    instance-of p1, p7, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Subscribed;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p1, p7

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Subscribed;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Subscribed;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_2
    instance-of p1, p7, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;

    if-eqz p1, :cond_3

    move-object p1, p7

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;->getSubscriptionOptions()Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getAccountOnboarding()Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    .line 32
    :goto_2
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->subscriptionTitle:Ljava/lang/String;

    .line 39
    instance-of p1, p7, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;

    if-eqz p1, :cond_4

    move-object p1, p7

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;->getSubscriptionOptions()Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getEligibleForFreeTrial()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, p4

    goto :goto_3

    :cond_4
    move p1, p3

    :goto_3
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->isFreeTrialOffered:Z

    .line 19
    instance-of p1, p7, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;

    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_4

    :cond_5
    move-object p1, p7

    :goto_4
    check-cast p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;->getSubscriptionOptions()Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->subscriptionPlansIds()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_5
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->subscriptionPlansIds:Ljava/util/List;

    .line 19
    instance-of p1, p7, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;

    if-nez p1, :cond_7

    move-object p1, p2

    goto :goto_6

    :cond_7
    move-object p1, p7

    :goto_6
    check-cast p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;->getSubscriptionOptions()Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getAccountOnboarding()Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;->getCallToAction()Ljava/lang/String;

    move-result-object p2

    :cond_8
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->subscriptionCallToAction:Ljava/lang/String;

    .line 51
    instance-of p1, p7, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Subscribed;

    if-eqz p1, :cond_9

    check-cast p7, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Subscribed;

    invoke-virtual {p7}, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Subscribed;->getRewardsEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    move p3, p4

    :cond_9
    iput-boolean p3, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->showRewards:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 16
    sget-object v8, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;->INSTANCE:Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    move/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v2

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v5

    move/from16 p12, v0

    .line 20
    invoke-direct/range {p1 .. p12}, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final getCreditCount()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->creditCount:I

    return v0
.end method

.method public final getCreditCountString()Ljava/lang/String;
    .locals 1

    .line 57
    iget v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->creditCount:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFormattedMgmAmount()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->formattedMgmAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnershipDisplays()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->partnerships:Ljava/util/List;

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
    check-cast v2, Lcom/deliveroo/orderapp/base/model/Partnership;

    .line 24
    invoke-static {v2}, Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplayKt;->toDisplay(Lcom/deliveroo/orderapp/base/model/Partnership;)Lcom/deliveroo/orderapp/base/presenter/navigation/PartnershipDisplay;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getSeenChangeIcon()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->seenChangeIcon:Z

    return v0
.end method

.method public final getShowMgm()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->showMgm:Z

    return v0
.end method

.method public final getShowRewards()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->showRewards:Z

    return v0
.end method

.method public final getShowRewardsBadge()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->showRewards:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->seenRewardsScreen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowSubscriptionBadge()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->isEligibleForSubscription:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->seenSubscriptionScreen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowSubscriptionItem()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->showSubscriptionItem:Z

    return v0
.end method

.method public final getSubscriptionCallToAction()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->subscriptionCallToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionPlansIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->subscriptionPlansIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSubscriptionTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->subscriptionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserEmail()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final isEligibleForSubscription()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->isEligibleForSubscription:Z

    return v0
.end method

.method public final isFreeTrialOffered()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->isFreeTrialOffered:Z

    return v0
.end method

.method public final isUsingDefaultIcon()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/domain/NavigationDisplayOptions;->isUsingDefaultIcon:Z

    return v0
.end method
