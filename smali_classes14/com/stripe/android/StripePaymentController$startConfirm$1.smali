.class public final Lcom/stripe/android/StripePaymentController$startConfirm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripePaymentController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->startConfirm(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripePaymentController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripePaymentController.kt\ncom/stripe/android/StripePaymentController$startConfirm$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1338:1\n1#2:1339\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.StripePaymentController$startConfirm$1"
    f = "StripePaymentController.kt"
    l = {
        0x77,
        0x7f,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/stripe/android/ApiResultCallback;

.field public final synthetic $confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

.field public final synthetic $requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object p4, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->$callback:Lcom/stripe/android/ApiResultCallback;

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

    new-instance v0, Lcom/stripe/android/StripePaymentController$startConfirm$1;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController$startConfirm$1;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$startConfirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$startConfirm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$startConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 111
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    .line 113
    instance-of v5, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz v5, :cond_5

    .line 114
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {p1}, Lcom/stripe/android/StripePaymentController;->access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 116
    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    check-cast v3, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    .line 117
    invoke-virtual {v3, v4}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v3

    .line 118
    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    .line 119
    invoke-static {}, Lcom/stripe/android/StripePaymentController;->access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;

    move-result-object v6

    iput-object v1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->label:I

    .line 114
    invoke-interface {p1, v3, v5, v6, p0}, Lcom/stripe/android/networking/StripeRepository;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v1

    .line 119
    :goto_0
    :try_start_3
    check-cast p1, Lcom/stripe/android/model/StripeIntent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 121
    :cond_5
    :try_start_4
    instance-of p1, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz p1, :cond_8

    .line 122
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {p1}, Lcom/stripe/android/StripePaymentController;->access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 124
    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    check-cast v5, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 125
    invoke-virtual {v5, v4}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object v4

    .line 126
    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    .line 127
    invoke-static {}, Lcom/stripe/android/StripePaymentController;->access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;

    move-result-object v6

    iput-object v1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->label:I

    .line 122
    invoke-interface {p1, v4, v5, v6, p0}, Lcom/stripe/android/networking/StripeRepository;->confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v1

    .line 127
    :goto_1
    :try_start_5
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    :goto_2
    if-eqz p1, :cond_7

    .line 111
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string p1, "API request returned an invalid response."

    .line 131
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    const-string p1, "Confirmation params must be ConfirmPaymentIntentParams or ConfirmSetupIntentParams"

    .line 129
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    .line 111
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/StripePaymentController$startConfirm$1$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lcom/stripe/android/StripePaymentController$startConfirm$1$1;-><init>(Lcom/stripe/android/StripePaymentController$startConfirm$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/StripePaymentController$startConfirm$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 144
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
