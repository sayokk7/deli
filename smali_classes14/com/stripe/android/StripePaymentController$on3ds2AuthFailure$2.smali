.class public final Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripePaymentController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->on3ds2AuthFailure(Ljava/lang/Throwable;Lcom/stripe/android/PaymentRelayStarter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.StripePaymentController$on3ds2AuthFailure$2"
    f = "StripePaymentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentRelayStarter;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$throwable:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;-><init>(Lcom/stripe/android/PaymentRelayStarter;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1030
    iget v0, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1031
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    .line 1032
    sget-object v0, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    .line 1033
    sget-object v1, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object v1

    .line 1032
    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->create$stripe_release(Lcom/stripe/android/exception/StripeException;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object v0

    .line 1031
    invoke-interface {p1, v0}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 1036
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
