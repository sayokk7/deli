.class public final Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;
.super Ljava/lang/Object;
.source "IntentInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->getAppUrl(Ljava/lang/String;Z)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $uri:Ljava/lang/String;

.field public final synthetic $wasRedirect:Z

.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->$wasRedirect:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$toUri(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;Lcom/deliveroo/orderapp/core/domain/response/Response;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 117
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getUriParser$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;->isPlusUri(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$intentForPlusSubscriptionStatus(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 118
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForUri(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(IntentResult(intent\u2026ternalUri), internalUri))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-boolean p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->$wasRedirect:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->$uri:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;->intentForWebUri$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->$uri:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(IntentResult(intent\u2026tentForWebUri(uri), uri))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->restaurantListIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(IntentResult(intent\u2026urantListIntent(), null))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getAppUrl$2;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
