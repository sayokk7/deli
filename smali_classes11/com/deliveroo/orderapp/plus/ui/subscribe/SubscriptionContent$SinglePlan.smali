.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;
.super Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;
.source "Subscribe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SinglePlan"
.end annotation


# instance fields
.field public final plan:Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;)V
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;->plan:Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;->plan:Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;->plan:Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

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

.method public final getPlan()Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;->plan:Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;->plan:Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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

    const-string v1, "SinglePlan(plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;->plan:Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
