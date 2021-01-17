.class public final Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onSetupResult$1$1;
.super Ljava/lang/Object;
.source "StripePaymentProcessor.kt"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onSetupResult$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/SetupIntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $emitter:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onSetupResult$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onSetupResult$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/SetupIntentResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onSetupResult$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/model/StripeModel;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/stripe/android/SetupIntentResult;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/paymentprocessors/domain/stripe/StripePaymentProcessor$onSetupResult$1$1;->onSuccess(Lcom/stripe/android/SetupIntentResult;)V

    return-void
.end method
