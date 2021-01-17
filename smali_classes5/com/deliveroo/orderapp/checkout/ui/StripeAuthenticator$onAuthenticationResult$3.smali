.class public final Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$3;
.super Ljava/lang/Object;
.source "StripeAuthenticator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->onAuthenticationResult(ILandroid/content/Intent;)Lio/reactivex/Maybe;
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
        "Lcom/stripe/android/PaymentIntentResult;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lkotlin/Unit;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$3;->this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/stripe/android/PaymentIntentResult;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentIntentResult;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$3;->this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    invoke-static {p1}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->access$confirmOrderAuthentication(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    .line 57
    new-instance v11, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$3;->this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->access$getStrings$p(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v0

    sget v2, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_sca_error_title:I

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$3;->this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->access$getStrings$p(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v0

    sget v3, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_sca_error_close_message:I

    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf9

    const/4 v10, 0x0

    move-object v0, v11

    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, v11, v1, v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(\n                  \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->cast(Lcom/deliveroo/orderapp/core/domain/response/Response$Error;)Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(response.cast())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$3;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
