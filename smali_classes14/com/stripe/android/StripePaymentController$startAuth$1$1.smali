.class public final Lcom/stripe/android/StripePaymentController$startAuth$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripePaymentController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController$startAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController$startAuth$1$1"
    f = "StripePaymentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $stripeIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/StripePaymentController$startAuth$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripePaymentController$startAuth$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1$1;->this$0:Lcom/stripe/android/StripePaymentController$startAuth$1;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$startAuth$1$1;->$stripeIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/stripe/android/StripePaymentController$startAuth$1$1;

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$startAuth$1$1;->this$0:Lcom/stripe/android/StripePaymentController$startAuth$1;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1$1;->$stripeIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/StripePaymentController$startAuth$1$1;-><init>(Lcom/stripe/android/StripePaymentController$startAuth$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$startAuth$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$startAuth$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$startAuth$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 172
    iget v0, p0, Lcom/stripe/android/StripePaymentController$startAuth$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1$1;->$stripeIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 175
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$startAuth$1$1;->this$0:Lcom/stripe/android/StripePaymentController$startAuth$1;

    iget-object v1, v0, Lcom/stripe/android/StripePaymentController$startAuth$1;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v0, v0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {v1, v2, p1, v0}, Lcom/stripe/android/StripePaymentController;->handleNextAction(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;)V

    goto :goto_0

    .line 178
    :cond_0
    sget-object p1, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1$1;->this$0:Lcom/stripe/android/StripePaymentController$startAuth$1;

    iget-object v1, v1, Lcom/stripe/android/StripePaymentController$startAuth$1;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    const v2, 0xc350

    invoke-static {p1, v1, v2, v0}, Lcom/stripe/android/StripePaymentController$Companion;->access$handleError(Lcom/stripe/android/StripePaymentController$Companion;Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Throwable;)V

    .line 181
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
