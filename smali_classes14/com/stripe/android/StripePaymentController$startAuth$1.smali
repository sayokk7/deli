.class public final Lcom/stripe/android/StripePaymentController$startAuth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripePaymentController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;)V
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
    c = "com.stripe.android.StripePaymentController$startAuth$1"
    f = "StripePaymentController.kt"
    l = {
        0x9f,
        0xa5,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $clientSecret:Ljava/lang/String;

.field public final synthetic $host:Lcom/stripe/android/view/AuthActivityStarter$Host;

.field public final synthetic $requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

.field public final synthetic $type:Lcom/stripe/android/PaymentController$StripeIntentType;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentController$StripeIntentType;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/view/AuthActivityStarter$Host;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$type:Lcom/stripe/android/PaymentController$StripeIntentType;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$clientSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object p5, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

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

    new-instance v0, Lcom/stripe/android/StripePaymentController$startAuth$1;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$type:Lcom/stripe/android/PaymentController$StripeIntentType;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$clientSecret:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v6, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/StripePaymentController$startAuth$1;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentController$StripeIntentType;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/view/AuthActivityStarter$Host;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$startAuth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$startAuth$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$startAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 154
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$type:Lcom/stripe/android/PaymentController$StripeIntentType;

    sget-object v5, Lcom/stripe/android/StripePaymentController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_5

    .line 163
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {p1}, Lcom/stripe/android/StripePaymentController;->access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v4

    .line 164
    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$clientSecret:Ljava/lang/String;

    .line 165
    iget-object v6, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    iput-object v1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    move-object v8, p0

    .line 163
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->retrieveSetupIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v1

    .line 165
    :goto_0
    :try_start_3
    check-cast p1, Lcom/stripe/android/model/StripeIntent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {p1}, Lcom/stripe/android/StripePaymentController;->access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v5

    .line 158
    iget-object v6, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$clientSecret:Ljava/lang/String;

    .line 159
    iget-object v7, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    move-object v9, p0

    .line 157
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->retrievePaymentIntent$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v1

    .line 159
    :goto_1
    :try_start_5
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    :goto_2
    if-eqz p1, :cond_8

    .line 154
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string p1, "Required value was null."

    .line 169
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p1

    move-object v3, v1

    .line 154
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/StripePaymentController$startAuth$1$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lcom/stripe/android/StripePaymentController$startAuth$1$1;-><init>(Lcom/stripe/android/StripePaymentController$startAuth$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 182
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
