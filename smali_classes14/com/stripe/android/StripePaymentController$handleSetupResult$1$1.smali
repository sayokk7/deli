.class public final Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripePaymentController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController$handleSetupResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController$handleSetupResult$1$1"
    f = "StripePaymentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $setupIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/StripePaymentController$handleSetupResult$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripePaymentController$handleSetupResult$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;->this$0:Lcom/stripe/android/StripePaymentController$handleSetupResult$1;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;->$setupIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;->this$0:Lcom/stripe/android/StripePaymentController$handleSetupResult$1;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;->$setupIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;-><init>(Lcom/stripe/android/StripePaymentController$handleSetupResult$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 386
    iget v0, p0, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;->this$0:Lcom/stripe/android/StripePaymentController$handleSetupResult$1;

    iget-object v0, p1, Lcom/stripe/android/StripePaymentController$handleSetupResult$1;->this$0:Lcom/stripe/android/StripePaymentController;

    .line 388
    iget-object v1, p1, Lcom/stripe/android/StripePaymentController$handleSetupResult$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    .line 389
    iget-object v2, p1, Lcom/stripe/android/StripePaymentController$handleSetupResult$1;->$flowOutcome:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 390
    iget-object v3, p1, Lcom/stripe/android/StripePaymentController$handleSetupResult$1;->$sourceId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 391
    iget-object v4, p1, Lcom/stripe/android/StripePaymentController$handleSetupResult$1;->$shouldCancelSource:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 392
    iget-object v5, p1, Lcom/stripe/android/StripePaymentController$handleSetupResult$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    .line 387
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/StripePaymentController;->access$createSetupIntentCallback(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/networking/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;->$setupIntentResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/stripe/android/model/SetupIntent;

    .line 397
    invoke-interface {p1, v0}, Lcom/stripe/android/ApiResultCallback;->onSuccess(Lcom/stripe/android/model/StripeModel;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$handleSetupResult$1$1;->this$0:Lcom/stripe/android/StripePaymentController$handleSetupResult$1;

    iget-object p1, p1, Lcom/stripe/android/StripePaymentController$handleSetupResult$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    sget-object v0, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {v0, v1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/ApiResultCallback;->onError(Ljava/lang/Exception;)V

    .line 403
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
