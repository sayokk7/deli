.class public final Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;
.super Ljava/lang/Object;
.source "SubscriptionDetailsScreenUpdate.kt"


# instance fields
.field public final isPauseResumeEnabled:Z

.field public final showProgress:Z

.field public final subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;-><init>(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->showProgress:Z

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseResumeEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;-><init>(Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->showProgress:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->showProgress:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseResumeEnabled:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseResumeEnabled:Z

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

.method public final getShowBothCancelAndPauseSubscriptionRows()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->getShowSubscriptionCancelRow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseResumeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowCancelOrPauseSubscriptionRows()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->getShowSubscriptionCancelRow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseResumeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getShowProgress()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->showProgress:Z

    return v0
.end method

.method public final getShowSubscriptionCancelRow()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->getShowSubscriptionDetails()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isSubscriptionCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowSubscriptionDetails()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSubscription()Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->showProgress:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseResumeEnabled:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPauseResumeSupported()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseResumeEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseSubscriptionAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isResumeSubscriptionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPauseSubscriptionAvailable()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getPauseSubscriptionRow()Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionRow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isResumeSubscriptionAvailable()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getResumeSubscriptionRow()Lcom/deliveroo/orderapp/plus/data/subscription/ResumeSubscriptionRow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isSubscriptionCancelled()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;->getCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionDetailsScreenUpdate(subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->subscription:Lcom/deliveroo/orderapp/plus/data/subscription/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->showProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPauseResumeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscriptiondetails/SubscriptionDetailsScreenUpdate;->isPauseResumeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
