.class public interface abstract Lcom/stripe/android/PaymentController;
.super Ljava/lang/Object;
.source "PaymentController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentController$StripeIntentType;,
        Lcom/stripe/android/PaymentController$Result;
    }
.end annotation


# virtual methods
.method public abstract authenticateAlipay(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleNextAction(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;)V
.end method

.method public abstract handlePaymentResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleSetupResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleSourceResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldHandlePaymentResult(ILandroid/content/Intent;)Z
.end method

.method public abstract shouldHandleSetupResult(ILandroid/content/Intent;)Z
.end method

.method public abstract shouldHandleSourceResult(ILandroid/content/Intent;)Z
.end method

.method public abstract startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;)V
.end method

.method public abstract startAuthenticateSource(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/networking/ApiRequest$Options;)V
.end method

.method public abstract startConfirm(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;)V
.end method
