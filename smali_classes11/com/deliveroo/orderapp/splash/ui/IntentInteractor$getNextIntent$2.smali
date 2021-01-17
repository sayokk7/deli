.class public final Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$2;
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
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Ljava/lang/String;",
        "Lcom/deliveroo/orderapp/splash/domain/RedirectFailedError;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/splash/domain/RedirectFailedError;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_1

    .line 85
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForWebDeeplink(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getAppUrl(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->intentForWebUri$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(IntentResult(intent\u2026tentForWebUri(url), url))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    instance-of p1, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

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

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(IntentResult(intent\u2026urantListIntent(), null))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$2;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
