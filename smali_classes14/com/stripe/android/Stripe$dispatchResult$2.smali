.class public final Lcom/stripe/android/Stripe$dispatchResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Stripe.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->dispatchResult(Ljava/lang/Object;Lcom/stripe/android/ApiResultCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.Stripe$dispatchResult$2"
    f = "Stripe.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/stripe/android/ApiResultCallback;

.field public final synthetic $result:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/stripe/android/ApiResultCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$dispatchResult$2;->$result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/android/Stripe$dispatchResult$2;->$callback:Lcom/stripe/android/ApiResultCallback;

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

    new-instance p1, Lcom/stripe/android/Stripe$dispatchResult$2;

    iget-object v0, p0, Lcom/stripe/android/Stripe$dispatchResult$2;->$result:Ljava/lang/Object;

    iget-object v1, p0, Lcom/stripe/android/Stripe$dispatchResult$2;->$callback:Lcom/stripe/android/ApiResultCallback;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/Stripe$dispatchResult$2;-><init>(Ljava/lang/Object;Lcom/stripe/android/ApiResultCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$dispatchResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$dispatchResult$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/Stripe$dispatchResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1656
    iget v0, p0, Lcom/stripe/android/Stripe$dispatchResult$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1657
    iget-object p1, p0, Lcom/stripe/android/Stripe$dispatchResult$2;->$result:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/StripeModel;

    .line 1659
    iget-object v0, p0, Lcom/stripe/android/Stripe$dispatchResult$2;->$callback:Lcom/stripe/android/ApiResultCallback;

    invoke-interface {v0, p1}, Lcom/stripe/android/ApiResultCallback;->onSuccess(Lcom/stripe/android/model/StripeModel;)V

    goto :goto_0

    .line 1662
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/Stripe$dispatchResult$2;->$callback:Lcom/stripe/android/ApiResultCallback;

    sget-object v1, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/ApiResultCallback;->onError(Ljava/lang/Exception;)V

    .line 1665
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
