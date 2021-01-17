.class public final Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;
.super Ljava/lang/Object;
.source "SubscriptionOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionOptions.kt\ncom/deliveroo/orderapp/plus/data/SubscriptionOptions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1497#2:95\n1568#2,3:96\n*E\n*S KotlinDebug\n*F\n+ 1 SubscriptionOptions.kt\ncom/deliveroo/orderapp/plus/data/SubscriptionOptions\n*L\n13#1:95\n13#1,3:96\n*E\n"
.end annotation


# instance fields
.field public final accountOnboarding:Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;

.field public final basketOnboarding:Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;

.field public final eligible:Z

.field public final eligibleForFreeTrial:Z

.field public final onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;",
            ">;"
        }
    .end annotation
.end field

.field public final plansDetails:Lcom/deliveroo/orderapp/plus/data/PlansDetails;


# direct methods
.method public constructor <init>(ZZLcom/deliveroo/orderapp/plus/data/PlansDetails;Ljava/util/List;Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;Lcom/deliveroo/orderapp/plus/data/OnboardingGui;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/deliveroo/orderapp/plus/data/PlansDetails;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;",
            ">;",
            "Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;",
            "Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;",
            "Lcom/deliveroo/orderapp/plus/data/OnboardingGui;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountOnboarding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketOnboarding"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingGui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligible:Z

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligibleForFreeTrial:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->plansDetails:Lcom/deliveroo/orderapp/plus/data/PlansDetails;

    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->options:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->accountOnboarding:Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;

    iput-object p6, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->basketOnboarding:Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;

    iput-object p7, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligible:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligibleForFreeTrial:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligibleForFreeTrial:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->plansDetails:Lcom/deliveroo/orderapp/plus/data/PlansDetails;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->plansDetails:Lcom/deliveroo/orderapp/plus/data/PlansDetails;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->options:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->options:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->accountOnboarding:Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->accountOnboarding:Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->basketOnboarding:Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->basketOnboarding:Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccountOnboarding()Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->accountOnboarding:Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;

    return-object v0
.end method

.method public final getBasketOnboarding()Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->basketOnboarding:Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;

    return-object v0
.end method

.method public final getEligible()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligible:Z

    return v0
.end method

.method public final getEligibleForFreeTrial()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligibleForFreeTrial:Z

    return v0
.end method

.method public final getOnboardingGui()Lcom/deliveroo/orderapp/plus/data/OnboardingGui;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getPlansDetails()Lcom/deliveroo/orderapp/plus/data/PlansDetails;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->plansDetails:Lcom/deliveroo/orderapp/plus/data/PlansDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligibleForFreeTrial:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->plansDetails:Lcom/deliveroo/orderapp/plus/data/PlansDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->options:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->accountOnboarding:Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->basketOnboarding:Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final subscriptionPlansIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->plansDetails:Lcom/deliveroo/orderapp/plus/data/PlansDetails;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/PlansDetails;->getAvailablePlans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;

    .line 13
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/AvailablePlan;->getUname()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->options:Ljava/util/List;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;

    .line 13
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/plus/data/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionOptions(eligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleForFreeTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->eligibleForFreeTrial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", plansDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->plansDetails:Lcom/deliveroo/orderapp/plus/data/PlansDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountOnboarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->accountOnboarding:Lcom/deliveroo/orderapp/plus/data/AccountOnboarding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basketOnboarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->basketOnboarding:Lcom/deliveroo/orderapp/plus/data/BasketOnboarding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingGui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/data/SubscriptionOptions;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
