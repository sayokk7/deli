.class public final Lcom/stripe/android/view/CardNumberEditText$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardNumberEditText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequest$Factory;Lcom/stripe/android/networking/AnalyticsDataFactory;)V
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
    value = "SMAP\nCardNumberEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNumberEditText.kt\ncom/stripe/android/view/CardNumberEditText$2\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,443:1\n72#2,3:444\n*E\n*S KotlinDebug\n*F\n+ 1 CardNumberEditText.kt\ncom/stripe/android/view/CardNumberEditText$2\n*L\n176#1,3:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.view.CardNumberEditText$2"
    f = "CardNumberEditText.kt"
    l = {
        0x1bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardNumberEditText;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$2;->this$0:Lcom/stripe/android/view/CardNumberEditText;

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

    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$2;

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$2;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/view/CardNumberEditText$2;-><init>(Lcom/stripe/android/view/CardNumberEditText;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/CardNumberEditText$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    iget v1, p0, Lcom/stripe/android/view/CardNumberEditText$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$2;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getCardAccountRangeRepository$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/cards/CardAccountRangeRepository;->getLoading()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 72
    new-instance v1, Lcom/stripe/android/view/CardNumberEditText$2$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardNumberEditText$2$invokeSuspend$$inlined$collect$1;-><init>(Lcom/stripe/android/view/CardNumberEditText$2;)V

    iput v2, p0, Lcom/stripe/android/view/CardNumberEditText$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 181
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
