.class public final Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$1;
.super Ljava/lang/Object;
.source "IntentInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->getNextIntent(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Ljava/lang/Boolean;",
        "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getSplitter$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->NUX_PERSONALISATION:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter$DefaultImpls;->isEnabledForVariants$default(Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;[Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getAppSession$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/base/service/AppSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/service/AppSession;->getHasSession()Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getPerformanceTimingTracker$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    .line 60
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getPersonalisationIntentNavigation$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/PersonalisationIntentNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$1;->apply(Ljava/lang/Boolean;)Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    move-result-object p1

    return-object p1
.end method
