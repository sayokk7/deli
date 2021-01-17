.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onSetupResult$1;
.super Ljava/lang/Object;
.source "SubscriptionStripeAuthenticator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->onSetupResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;
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
        "Lcom/stripe/android/SetupIntentResult;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onSetupResult$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/stripe/android/SetupIntentResult;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/SetupIntentResult;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/stripe/android/SetupIntentResult;->getIntent()Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 66
    :goto_0
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onSetupResult$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

    invoke-static {v1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->access$error(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(Response.Error<Succ\u2026, DisplayError>(error()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onSetupResult$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->access$getInteractor$p(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;->validateSubscription()Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/stripe/android/SetupIntentResult;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onSetupResult$1;->apply(Lcom/stripe/android/SetupIntentResult;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
