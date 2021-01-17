.class public final Lcom/stripe/android/Stripe$confirmAlipayPayment$1;
.super Ljava/lang/Object;
.source "Stripe.kt"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->confirmAlipayPayment(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $authenticator:Lcom/stripe/android/AlipayAuthenticator;

.field public final synthetic $callback:Lcom/stripe/android/ApiResultCallback;

.field public final synthetic $stripeAccountId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/ApiResultCallback;",
            ")V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;->$stripeAccountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;->$authenticator:Lcom/stripe/android/AlipayAuthenticator;

    iput-object p4, p0, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    invoke-interface {v0, p1}, Lcom/stripe/android/ApiResultCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/StripeIntent;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-static {v0}, Lcom/stripe/android/Stripe;->access$getPaymentController$p(Lcom/stripe/android/Stripe;)Lcom/stripe/android/PaymentController;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;->$stripeAccountId:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;->$authenticator:Lcom/stripe/android/AlipayAuthenticator;

    .line 191
    iget-object v3, p0, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    .line 187
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/stripe/android/PaymentController;->authenticateAlipay(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/model/StripeModel;)V
    .locals 0

    .line 185
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;->onSuccess(Lcom/stripe/android/model/StripeIntent;)V

    return-void
.end method
