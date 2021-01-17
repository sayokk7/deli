.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onPaymentResult$1;
.super Ljava/lang/Object;
.source "StripePaymentProcessor.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor;->onPaymentResult(ILandroid/content/Intent;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcom/stripe/android/PaymentIntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Landroid/content/Intent;

.field public final synthetic $requestCode:I

.field public final synthetic $stripe:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onPaymentResult$1;->$stripe:Lcom/stripe/android/Stripe;

    iput p2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onPaymentResult$1;->$requestCode:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onPaymentResult$1;->$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onPaymentResult$1;->$stripe:Lcom/stripe/android/Stripe;

    .line 41
    iget v1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onPaymentResult$1;->$requestCode:I

    iget-object v2, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onPaymentResult$1;->$data:Landroid/content/Intent;

    .line 42
    new-instance v3, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onPaymentResult$1$1;

    invoke-direct {v3, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onPaymentResult$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/Stripe;->onPaymentResult(ILandroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)Z

    return-void
.end method
