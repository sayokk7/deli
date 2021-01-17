.class public final Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripePaymentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmStripeIntentCallback"
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
.field private final host:Lcom/stripe/android/view/AuthActivityStarter$Host;

.field private final paymentController:Lcom/stripe/android/PaymentController;

.field private final requestCode:I

.field private final requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;->requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;->paymentController:Lcom/stripe/android/PaymentController;

    iput p4, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;->requestCode:I

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget v2, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;->requestCode:I

    invoke-static {v0, v1, v2, p1}, Lcom/stripe/android/StripePaymentController$Companion;->access$handleError(Lcom/stripe/android/StripePaymentController$Companion;Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/StripeIntent;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;->paymentController:Lcom/stripe/android/PaymentController;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;->requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-interface {v0, v1, p1, v2}, Lcom/stripe/android/PaymentController;->handleNextAction(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/model/StripeModel;)V
    .locals 0

    .line 1038
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0, p1}, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;->onSuccess(Lcom/stripe/android/model/StripeIntent;)V

    return-void
.end method
