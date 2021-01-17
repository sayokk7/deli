.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;
.super Ljava/lang/Object;
.source "SubscribeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeConverter.kt\ncom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,160:1\n221#2,2:161\n1517#2:163\n1588#2,3:164\n1517#2:167\n1588#2,3:168\n1517#2:172\n1588#2,3:173\n1517#2:176\n1588#2,3:177\n318#2,3:180\n321#2,4:184\n1#3:171\n10#4:183\n*E\n*S KotlinDebug\n*F\n+ 1 SubscribeConverter.kt\ncom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter\n*L\n49#1,2:161\n63#1:163\n63#1,3:164\n80#1:167\n80#1,3:168\n128#1:172\n128#1,3:173\n133#1:176\n133#1,3:177\n134#1,3:180\n134#1,4:184\n134#1:183\n*E\n"
.end annotation


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Icons;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 1

    const-string v0, "icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method


# virtual methods
.method public final generateContentList(Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getPlansDetails()Lcom/deliveroo/orderapp/plus/data/PlansDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->PLUS_LITE_SIGNUP:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getPlansDetails()Lcom/deliveroo/orderapp/plus/data/PlansDetails;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getOnboardingGui()Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->plansDetailsContentList(Lcom/deliveroo/orderapp/plus/data/PlansDetails;Lcom/deliveroo/orderapp/plus/data/OnboardingGui;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->getOnboardingGui()Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->subscriptionOptionsContentList(Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/data/OnboardingGui;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final mapBenefitIconToDrawableId(Lcom/deliveroo/orderapp/plus/data/DetailedBenefit;)Ljava/lang/Integer;
    .locals 1

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/DetailedBenefit;->getIcon()Lcom/deliveroo/orderapp/plus/data/BenefitIcon;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 70
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/plus/ui/R$drawable;->uikit_illustration_badge_plus_no_min_spend:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/plus/ui/R$drawable;->uikit_illustration_badge_plus_free_delivery:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_3
    sget p1, Lcom/deliveroo/orderapp/plus/ui/R$drawable;->uikit_illustration_badge_plus_exclusive_offers:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final mapBenefits(Lcom/deliveroo/orderapp/plus/data/PlansDetails;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/data/PlansDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Benefit;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/PlansDetails;->getBenefits()Ljava/util/List;

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
    check-cast v1, Lcom/deliveroo/orderapp/plus/data/Benefit;

    .line 129
    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Benefit;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/Benefit;->getHeading()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/Benefit;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Benefit;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final mapDetailedBenefits(Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;->getDetailedBenefits()Ljava/util/List;

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
    check-cast v1, Lcom/deliveroo/orderapp/plus/data/DetailedBenefit;

    .line 64
    new-instance v2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/DetailedBenefit;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/DetailedBenefit;->getDetails()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->mapBenefitIconToDrawableId(Lcom/deliveroo/orderapp/plus/data/DetailedBenefit;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$DetailedBenefit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final mapHeadingItem(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;
    .locals 1

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final mapPlan(Lcom/deliveroo/orderapp/plus/data/AvailablePlan;ZZ)Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;
    .locals 11

    .line 148
    new-instance v10, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    .line 149
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;->getDescriptionFormattedSubstring()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 153
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    .line 154
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;->getTag()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;->getButtonText()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;->getUname()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move v8, p3

    .line 148
    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v10
.end method

.method public final mapPlanSelection(Lcom/deliveroo/orderapp/plus/data/PlansDetails;Z)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;
    .locals 5

    .line 133
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/PlansDetails;->getAvailablePlans()Ljava/util/List;

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

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;

    .line 133
    invoke-virtual {p0, v2, v3, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->mapPlan(Lcom/deliveroo/orderapp/plus/data/AvailablePlan;ZZ)Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 320
    check-cast v4, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    .line 134
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 324
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 135
    :goto_5
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;

    .line 136
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/PlansDetails;->getPlanSelectionHeader()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/PlansDetails;->getPlanSelectionSubheader()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-direct {v0, v2, p1, v1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final mapSinglePlan(Lcom/deliveroo/orderapp/plus/data/PlansDetails;Z)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;
    .locals 1

    .line 144
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/PlansDetails;->getAvailablePlans()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->mapPlan(Lcom/deliveroo/orderapp/plus/data/AvailablePlan;ZZ)Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;)V

    return-object p2
.end method

.method public final mapSubscribeButton(Lcom/deliveroo/orderapp/plus/data/OnboardingGui;Z)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;
    .locals 2

    .line 106
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getButtonText()Ljava/lang/String;

    move-result-object v0

    .line 107
    sget v1, Lcom/deliveroo/orderapp/plus/ui/R$drawable;->uikit_ic_lock_closed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getCustomerWillBeCharged()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 p1, p2, 0x1

    .line 105
    new-instance p2, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;

    invoke-direct {p2, v0, v1, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object p2
.end method

.method public final mapSubscriptionOptions(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1517
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    .line 81
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v5, v4

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    .line 85
    sget v5, Lcom/deliveroo/orderapp/plus/ui/R$drawable;->uikit_ic_circle:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 86
    :cond_2
    sget v5, Lcom/deliveroo/orderapp/plus/ui/R$drawable;->uikit_ic_check_circle_fill:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 91
    sget v4, Lcom/deliveroo/orderapp/plus/ui/R$attr;->iconColorTertiary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 92
    :cond_4
    sget v4, Lcom/deliveroo/orderapp/plus/ui/R$attr;->iconColorAction:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-nez v1, :cond_6

    if-nez v3, :cond_5

    goto :goto_4

    .line 97
    :cond_5
    sget v3, Lcom/deliveroo/orderapp/plus/ui/R$drawable;->stroke_rounded_corners_teal:I

    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    sget v3, Lcom/deliveroo/orderapp/plus/ui/R$drawable;->stroke_rounded_corners_anchovy_60:I

    .line 100
    :goto_5
    new-instance v6, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;

    invoke-direct {v6, v2, v5, v4, v3}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Option;-><init>(Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public final plansDetailsContentList(Lcom/deliveroo/orderapp/plus/data/PlansDetails;Lcom/deliveroo/orderapp/plus/data/OnboardingGui;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/data/PlansDetails;",
            "Lcom/deliveroo/orderapp/plus/data/OnboardingGui;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getIntroduction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->mapHeadingItem(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->mapBenefits(Lcom/deliveroo/orderapp/plus/data/PlansDetails;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/data/PlansDetails;->getAvailablePlans()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    xor-int/lit8 p2, p3, 0x1

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->mapPlanSelection(Lcom/deliveroo/orderapp/plus/data/PlansDetails;Z)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    xor-int/lit8 p2, p3, 0x1

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->mapSinglePlan(Lcom/deliveroo/orderapp/plus/data/PlansDetails;Z)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final subscriptionOptionsContentList(Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/plus/data/OnboardingGui;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/plus/data/OnboardingGui;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    .line 49
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/deliveroo/orderapp/plus/data/OnboardingGui;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->mapHeadingItem(Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$Heading;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->mapDetailedBenefits(Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->mapSubscriptionOptions(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0, p3, p4}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeConverter;->mapSubscribeButton(Lcom/deliveroo/orderapp/plus/data/OnboardingGui;Z)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SubscribeButton;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 222
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
