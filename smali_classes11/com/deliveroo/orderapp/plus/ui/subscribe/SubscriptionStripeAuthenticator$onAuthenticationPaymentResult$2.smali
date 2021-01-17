.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onAuthenticationPaymentResult$2;
.super Ljava/lang/Object;
.source "SubscriptionStripeAuthenticator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->onAuthenticationPaymentResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;
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
        "Ljava/lang/Throwable;",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onAuthenticationPaymentResult$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/SuccessDialog;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onAuthenticationPaymentResult$2;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;->access$error(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator;)Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionStripeAuthenticator$onAuthenticationPaymentResult$2;->apply(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object p1

    return-object p1
.end method
