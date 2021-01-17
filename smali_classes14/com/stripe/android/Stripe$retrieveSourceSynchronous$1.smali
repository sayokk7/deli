.class public final Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Stripe.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->retrieveSourceSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;
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
        "Lcom/stripe/android/model/Source;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.Stripe$retrieveSourceSynchronous$1"
    f = "Stripe.kt"
    l = {
        0x40e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $clientSecret:Ljava/lang/String;

.field public final synthetic $sourceId:Ljava/lang/String;

.field public final synthetic $stripeAccountId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->$sourceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->$clientSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->$stripeAccountId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;

    iget-object v1, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->$sourceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->$clientSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->$stripeAccountId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1034
    iget v1, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 1038
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1034
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1035
    iget-object p1, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-static {p1}, Lcom/stripe/android/Stripe;->access$getStripeRepository$p(Lcom/stripe/android/Stripe;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 1036
    iget-object v1, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->$sourceId:Ljava/lang/String;

    .line 1037
    iget-object v3, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->$clientSecret:Ljava/lang/String;

    .line 1038
    new-instance v10, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 1039
    iget-object v4, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-static {v4}, Lcom/stripe/android/Stripe;->access$getPublishableKey$p(Lcom/stripe/android/Stripe;)Ljava/lang/String;

    move-result-object v5

    .line 1040
    iget-object v6, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->$stripeAccountId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 1038
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;->label:I

    .line 1035
    invoke-interface {p1, v1, v3, v10, p0}, Lcom/stripe/android/networking/StripeRepository;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
