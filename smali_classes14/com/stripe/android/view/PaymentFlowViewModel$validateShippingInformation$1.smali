.class public final Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowViewModel;->validateShippingInformation$stripe_release(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/ShippingMethod;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.view.PaymentFlowViewModel$validateShippingInformation$1"
    f = "PaymentFlowViewModel.kt"
    l = {
        0x47,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

.field public final synthetic $shippingInformation:Lcom/stripe/android/model/ShippingInformation;

.field public final synthetic $shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowViewModel;Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    iput-object p4, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    iget-object v2, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    iget-object v3, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    iget-object v4, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    iget-object v5, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel;Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 71
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    invoke-static {p1}, Lcom/stripe/android/view/PaymentFlowViewModel;->access$getWorkContext$p(Lcom/stripe/android/view/PaymentFlowViewModel;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v5, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;

    invoke-direct {v5, p0, v2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 88
    iget-object v4, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/stripe/android/view/PaymentFlowViewModel;->setShippingMethods$stripe_release(Ljava/util/List;)V

    .line 89
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    iput-object v2, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 90
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
