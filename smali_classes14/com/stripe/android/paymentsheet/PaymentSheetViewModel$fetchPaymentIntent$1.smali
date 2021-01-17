.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->fetchPaymentIntent()V
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
    c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$fetchPaymentIntent$1"
    f = "PaymentSheetViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getWorkContext$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1$result$1;

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1$result$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    .line 81
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getMutablePaymentIntent$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getMutableViewState$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1}, Lcom/stripe/android/paymentsheet/model/ViewState$Ready;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PaymentIntent is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getMutablePaymentIntent$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$fetchPaymentIntent$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->onError(Ljava/lang/Throwable;)V

    .line 98
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
