.class public final Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentSheetFlowControllerFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.stripe.android.paymentsheet.PaymentSheetFlowControllerFactory$create$1"
    f = "PaymentSheetFlowControllerFactory.kt"
    l = {
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $clientSecret:Ljava/lang/String;

.field public final synthetic $customerId:Ljava/lang/String;

.field public final synthetic $ephemeralKey:Ljava/lang/String;

.field public final synthetic $onComplete:Lkotlin/jvm/functions/Function1;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$clientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$ephemeralKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$customerId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$clientSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$ephemeralKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$customerId:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;

    .line 60
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$clientSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$ephemeralKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$customerId:Ljava/lang/String;

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->label:I

    invoke-virtual {v1, p1, v4, v5, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->createWithDefaultArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;

    .line 61
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$create$1;->label:I

    .line 59
    invoke-virtual {v1, p1, v3, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory;->dispatchResult(Lcom/stripe/android/paymentsheet/PaymentSheetFlowControllerFactory$Result;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 63
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
