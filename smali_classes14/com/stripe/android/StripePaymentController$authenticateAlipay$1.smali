.class public final Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripePaymentController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->authenticateAlipay(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V
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
    c = "com.stripe.android.StripePaymentController$authenticateAlipay$1"
    f = "StripePaymentController.kt"
    l = {
        0x1cc,
        0x1d2,
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $authenticator:Lcom/stripe/android/AlipayAuthenticator;

.field public final synthetic $callback:Lcom/stripe/android/ApiResultCallback;

.field public final synthetic $intent:Lcom/stripe/android/model/StripeIntent;

.field public final synthetic $requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$intent:Lcom/stripe/android/model/StripeIntent;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$authenticator:Lcom/stripe/android/AlipayAuthenticator;

    iput-object p4, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object p5, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$intent:Lcom/stripe/android/model/StripeIntent;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$authenticator:Lcom/stripe/android/AlipayAuthenticator;

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v6, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 458
    iget v1, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 484
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/AlipayAuthResult;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 459
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 460
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {p1}, Lcom/stripe/android/StripePaymentController;->access$getAlipayRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AlipayRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$intent:Lcom/stripe/android/model/StripeIntent;

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$authenticator:Lcom/stripe/android/AlipayAuthenticator;

    iget-object v6, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput v4, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    invoke-interface {p1, v1, v5, v6, p0}, Lcom/stripe/android/networking/AlipayRepository;->authenticate(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/stripe/android/model/AlipayAuthResult;

    .line 459
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/model/AlipayAuthResult;

    .line 463
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {p1}, Lcom/stripe/android/StripePaymentController;->access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 464
    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$intent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v4}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, ""

    .line 465
    :goto_2
    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    .line 466
    invoke-static {}, Lcom/stripe/android/StripePaymentController;->access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;

    move-result-object v6

    iput-object v1, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    .line 463
    invoke-interface {p1, v4, v5, v6, p0}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 462
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    .line 469
    new-instance v3, Lcom/stripe/android/PaymentIntentResult;

    .line 471
    invoke-virtual {v1}, Lcom/stripe/android/model/AlipayAuthResult;->getOutcome()I

    move-result v4

    .line 472
    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-virtual {v1}, Lcom/stripe/android/model/AlipayAuthResult;->getOutcome()I

    move-result v1

    invoke-static {v5, p1, v1}, Lcom/stripe/android/StripePaymentController;->access$getFailureMessage(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-direct {v3, p1, v4, v1}, Lcom/stripe/android/PaymentIntentResult;-><init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)V

    .line 461
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    goto :goto_5

    :cond_7
    const-string p1, "Required value was null."

    .line 462
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1$invokeSuspend$$inlined$let$lambda$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0}, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1$invokeSuspend$$inlined$let$lambda$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;)V

    iput-object v4, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 484
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
