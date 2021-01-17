.class public final Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;
.super Ljava/lang/Object;
.source "SubscriptionOffersApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionOffersApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionOffersApiConverter.kt\ncom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 EnumConverter.kt\ncom/deliveroo/orderapp/core/domain/converter/EnumConverterKt\n*L\n1#1,111:1\n1#2:112\n1517#3:113\n1588#3,3:114\n1517#3:117\n1588#3,3:118\n1517#3:121\n1588#3,3:122\n1517#3:125\n1588#3,3:126\n32#4,2:129\n*E\n*S KotlinDebug\n*F\n+ 1 SubscriptionOffersApiConverter.kt\ncom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter\n*L\n33#1:113\n33#1,3:114\n40#1:117\n40#1,3:118\n43#1:121\n43#1,3:122\n91#1:125\n91#1,3:126\n99#1,2:129\n*E\n"
.end annotation


# instance fields
.field public final enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;)V
    .locals 1

    const-string v0, "enumConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    return-void
.end method


# virtual methods
.method public final convertAccountOnboarding(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;)Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;
    .locals 2

    .line 77
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;

    .line 78
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getAccountTitle()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getAccountCallToActionText()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiAvailablePlan(Lcom/deliveroo/orderapp/plus/api/response/ApiAvailablePlan;)Lcom/deliveroo/orderapp/plus/data/AvailablePlan;
    .locals 10

    .line 52
    new-instance v9, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiAvailablePlan;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiAvailablePlan;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiAvailablePlan;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiAvailablePlan;->getDescriptionFormattedSubstring()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiAvailablePlan;->getIcon()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiAvailablePlan;->getTag()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiAvailablePlan;->getButtonText()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiAvailablePlan;->getUname()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final convertApiBasketDialog(Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;)Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;
    .locals 8

    .line 102
    new-instance v7, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;

    .line 103
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;->getId()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;->getText()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;->getIcon()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;->getOkText()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;->getCancelText()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final convertApiBenefit(Lcom/deliveroo/orderapp/plus/api/response/ApiBenefit;)Lcom/deliveroo/orderapp/plus/data/Benefit;
    .locals 3

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/Benefit;

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiBenefit;->getId()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiBenefit;->getHeading()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiBenefit;->getIcon()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/plus/data/Benefit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiDetailedBenefit(Lcom/deliveroo/orderapp/plus/api/response/ApiDetailedBenefit;)Lcom/deliveroo/orderapp/plus/data/DetailedBenefit;
    .locals 8

    .line 95
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/DetailedBenefit;

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiDetailedBenefit;->getId()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiDetailedBenefit;->getHeading()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiDetailedBenefit;->getDetails()Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;->enumConverter:Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiDetailedBenefit;->getIcon()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/deliveroo/orderapp/plus/data/BenefitIcon;->UNKNOWN:Lcom/deliveroo/orderapp/plus/data/BenefitIcon;

    .line 33
    const-class v6, Lcom/deliveroo/orderapp/plus/data/BenefitIcon;

    const/4 v7, 0x0

    invoke-virtual {v4, p1, v5, v6, v7}, Lcom/deliveroo/orderapp/core/domain/converter/EnumConverter;->convertToEnum(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Enum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/BenefitIcon;

    .line 95
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/plus/data/DetailedBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/data/BenefitIcon;)V

    return-object v0
.end method

.method public final convertApiPlansDetails(Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;)Lcom/deliveroo/orderapp/plus/data/PlansDetails;
    .locals 5

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;->getBenefits()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1589
    check-cast v3, Lcom/deliveroo/orderapp/plus/api/response/ApiBenefit;

    .line 40
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;->convertApiBenefit(Lcom/deliveroo/orderapp/plus/api/response/ApiBenefit;)Lcom/deliveroo/orderapp/plus/data/Benefit;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;->getPlanSelectionHeader()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;->getPlanSelectionSubheader()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;->getAvailablePlans()Ljava/util/List;

    move-result-object p1

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/plus/api/response/ApiAvailablePlan;

    .line 43
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;->convertApiAvailablePlan(Lcom/deliveroo/orderapp/plus/api/response/ApiAvailablePlan;)Lcom/deliveroo/orderapp/plus/data/AvailablePlan;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/plus/data/PlansDetails;

    invoke-direct {p1, v1, v0, v3, v4}, Lcom/deliveroo/orderapp/plus/data/PlansDetails;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertApiSubscriptionOffers(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;)Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;
    .locals 9

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->getEligible()Z

    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->getEligibleForFreeTrial()Z

    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->getPlansDetails()Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;->convertApiPlansDetails(Lcom/deliveroo/orderapp/plus/api/response/ApiPlansDetails;)Lcom/deliveroo/orderapp/plus/data/PlansDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->getOffers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;

    .line 33
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;->convertApiSubscriptionOption(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;)Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 34
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->getStrings()Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;->convertAccountOnboarding(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;)Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->getStrings()Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->getBasketDialog()Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;->convertBasketOnboarding(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;)Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;

    move-result-object v7

    .line 36
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->getStrings()Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOffers;->getEligibleForFreeTrial()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;->convertOnboardingGui(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;Z)Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    move-result-object v8

    .line 29
    new-instance p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;-><init>(ZZLcom/deliveroo/orderapp/plus/data/PlansDetails;Ljava/util/List;Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;Lcom/deliveroo/orderapp/plus/data/OnboardingGui;)V

    return-object p1
.end method

.method public final convertApiSubscriptionOption(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;)Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;
    .locals 6

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;->getUname()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;->getDetailedBenefits()Ljava/util/List;

    move-result-object v0

    .line 1517
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1589
    check-cast v5, Lcom/deliveroo/orderapp/plus/api/response/ApiDetailedBenefit;

    .line 91
    invoke-virtual {p0, v5}, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;->convertApiDetailedBenefit(Lcom/deliveroo/orderapp/plus/api/response/ApiDetailedBenefit;)Lcom/deliveroo/orderapp/plus/data/DetailedBenefit;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionOption;->getPlanDuration()Ljava/lang/String;

    move-result-object v5

    .line 87
    new-instance p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertBasketOnboarding(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;)Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;
    .locals 1

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getCallToActionText()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/plus/domain/subscriptionOffers/SubscriptionOffersApiConverter;->convertApiBasketDialog(Lcom/deliveroo/orderapp/plus/api/response/ApiBasketDialog;)Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 82
    :goto_0
    new-instance v0, Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/plus/data/BasketOnboardingDialog;)V

    return-object v0
.end method

.method public final convertOnboardingGui(Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;Z)Lcom/deliveroo/orderapp/plus/data/OnboardingGui;
    .locals 13

    .line 63
    new-instance v12, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getHeading()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getOnboardingDescription()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getIntroduction()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getOnboardingButtonText()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getFootnote()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getLegalTerms()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getLegalLink()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getFaqLinkText()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getFaqLink()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/api/response/ApiSubscriptionText;->getPaymentMethodText()Ljava/lang/String;

    move-result-object v10

    xor-int/lit8 v11, p2, 0x1

    move-object v0, v12

    .line 63
    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method
