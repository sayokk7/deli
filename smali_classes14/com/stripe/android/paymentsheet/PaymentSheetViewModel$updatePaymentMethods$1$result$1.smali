.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$updatePaymentMethods$1$result$1"
    f = "PaymentSheetViewModel.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;

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

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 164
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 165
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v3

    .line 167
    new-instance p1, Lcom/stripe/android/model/ListPaymentMethodsParams;

    .line 168
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;

    iget-object v5, v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;->$customerId:Ljava/lang/String;

    .line 169
    sget-object v6, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p1

    .line 167
    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/model/ListPaymentMethodsParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;

    iget-object v1, v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getPublishableKey$p(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$Companion()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Companion;

    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->access$getPRODUCT_USAGE$cp()Ljava/util/Set;

    move-result-object v6

    .line 173
    new-instance v1, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;

    iget-object v8, v4, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;->$ephemeralKey:Ljava/lang/String;

    iget-object v9, v4, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1;->$stripeAccountId:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$updatePaymentMethods$1$result$1;->label:I

    move-object v4, p1

    move-object v7, v1

    move-object v8, p0

    .line 166
    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/networking/StripeRepository;->getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 173
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 165
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
