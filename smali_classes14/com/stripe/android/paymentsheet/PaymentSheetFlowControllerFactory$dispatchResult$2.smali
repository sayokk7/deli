.class public final Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentSheetFlowControllerFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->dispatchResult(Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.paymentsheet.PaymentSheetFlowControllerFactory$dispatchResult$2"
    f = "PaymentSheetFlowControllerFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $onComplete:Lkotlin/jvm/functions/Function1;

.field public final synthetic $result:Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;->$result:Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;->$onComplete:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;->$result:Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;->$result:Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;

    .line 83
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Success;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 85
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Result$Success;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Success;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Success;->getFlowController()Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Result$Success;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowController;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Failure;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$dispatchResult$2;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Result$Failure;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Failure;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowController$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
