.class public final Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StripeAuthenticator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/stripe/android/PaymentIntentResult;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/stripe/android/PaymentIntentResult;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    .line 45
    new-instance v11, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->access$getStrings$p(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_sca_error_title:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$2;->this$0:Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;->access$getStrings$p(Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator;)Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/checkout/ui/R$string;->checkout_sca_error_authentication_message:I

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf9

    const/4 v10, 0x0

    move-object v0, v11

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v11, v0, v1, v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/ui/StripeAuthenticator$onAuthenticationResult$2;->invoke(Ljava/lang/Throwable;)Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object p1

    return-object p1
.end method
