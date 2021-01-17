.class public final Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$intentForPlusSubscriptionStatus$1;
.super Ljava/lang/Object;
.source "IntentInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->intentForPlusSubscriptionStatus()Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/plus/domain/subscription/PlusIntentResult;",
        "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$intentForPlusSubscriptionStatus$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/plus/domain/subscription/PlusIntentResult;)Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;
    .locals 6

    const-string v0, "intentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/domain/subscription/NotEligibleIntent;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$intentForPlusSubscriptionStatus$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 129
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscriptionIntent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscriptionIntent;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscriptionIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->setAsDeepLink(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0

    .line 130
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscribeIntent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscribeIntent;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusSubscribeIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->setAsDeepLink(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0

    .line 132
    :goto_1
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 130
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/deliveroo/orderapp/plus/domain/subscription/PlusIntentResult;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$intentForPlusSubscriptionStatus$1;->apply(Lcom/deliveroo/orderapp/plus/domain/subscription/PlusIntentResult;)Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    move-result-object p1

    return-object p1
.end method
