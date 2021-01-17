.class public final Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$3;
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
        "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;",
        "Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uri:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$3;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$3;->$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;)Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$3;->this$0:Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;->access$getIntentNavigator$p(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor;)Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;

    move-result-object v0

    new-instance v11, Lcom/deliveroo/orderapp/base/model/WebViewContent;

    iget-object v3, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$3;->$uri:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/base/model/WebViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/deliveroo/orderapp/base/model/HttpMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->webViewIntent(Lcom/deliveroo/orderapp/base/model/WebViewContent;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$3;->$uri:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$getNextIntent$3;->apply(Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;)Lcom/deliveroo/orderapp/splash/ui/IntentInteractor$IntentResult;

    move-result-object p1

    return-object p1
.end method
