.class public final Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/ShippingMethod;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.view.PaymentFlowViewModel$validateShippingInformation$1$result$1"
    f = "PaymentFlowViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    iget v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    iget-object v0, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    iget-object p1, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-interface {v0, p1}, Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;->isValid(Lcom/stripe/android/model/ShippingInformation;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    iget-object v0, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-interface {v0, p1}, Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;->create(Lcom/stripe/android/model/ShippingInformation;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 74
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 78
    :cond_2
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    iget-object v0, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    iget-object p1, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-interface {v0, p1}, Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;->getErrorMessage(Lcom/stripe/android/model/ShippingInformation;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p1, Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    :cond_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
