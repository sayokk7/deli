.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatusIntent$1;
.super Ljava/lang/Object;
.source "SubscriptionInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->getSubscriptionStatusIntent()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;",
        "Lcom/deliveroo/orderapp/plus/domain/subscription/PlusIntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatusIntent$1;->this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;)Lcom/deliveroo/orderapp/plus/domain/subscription/PlusIntentResult;
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Subscribed;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscriptionIntent;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatusIntent$1;->this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->access$getSubscriptionNavigation$p(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscriptionIntent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$Eligible;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscribeIntent;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatusIntent$1;->this$0:Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->access$getSubscribeNavigation$p(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;)Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithBooleanExtra;->intent(Z)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscribeIntent;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus$NotEligible;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/deliveroo/orderapp/plus/domain/subscription/NotEligibleIntent;->INSTANCE:Lcom/deliveroo/orderapp/plus/domain/subscription/NotEligibleIntent;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor$getSubscriptionStatusIntent$1;->apply(Lcom/deliveroo/orderapp/plus/data/SubscriptionStatus;)Lcom/deliveroo/orderapp/plus/domain/subscription/PlusIntentResult;

    move-result-object p1

    return-object p1
.end method
