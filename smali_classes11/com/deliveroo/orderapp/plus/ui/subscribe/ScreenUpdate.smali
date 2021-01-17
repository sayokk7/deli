.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;
.super Ljava/lang/Object;
.source "Subscribe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;


# instance fields
.field public final onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

.field public final showPaymentMethod:Z

.field public final showProgress:Z

.field public final subscriptionContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/plus/data/OnboardingGui;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/data/OnboardingGui;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;",
            ">;ZZ)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->subscriptionContent:Ljava/util/List;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showProgress:Z

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showPaymentMethod:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/plus/data/OnboardingGui;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;-><init>(Lcom/deliveroo/orderapp/plus/data/OnboardingGui;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->subscriptionContent:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->subscriptionContent:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showProgress:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showProgress:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showPaymentMethod:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showPaymentMethod:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getOnboardingGui()Lcom/deliveroo/orderapp/plus/data/OnboardingGui;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    return-object v0
.end method

.method public final getShowPaymentMethod()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showPaymentMethod:Z

    return v0
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showProgress:Z

    return v0
.end method

.method public final getSubscriptionContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->subscriptionContent:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->subscriptionContent:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showProgress:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showPaymentMethod:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isContentAvailable()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenUpdate(onboardingGui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->onboardingGui:Lcom/deliveroo/orderapp/plus/data/OnboardingGui;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->subscriptionContent:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;->showPaymentMethod:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
