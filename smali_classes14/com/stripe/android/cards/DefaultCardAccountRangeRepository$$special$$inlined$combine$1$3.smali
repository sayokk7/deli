.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;[",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 DefaultCardAccountRangeRepository.kt\ncom/stripe/android/cards/DefaultCardAccountRangeRepository\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,332:1\n33#2:333\n12671#3,2:334\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultCardAccountRangeRepository.kt\ncom/stripe/android/cards/DefaultCardAccountRangeRepository\n*L\n33#1,2:334\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.cards.DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3"
    f = "DefaultCardAccountRangeRepository.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;

.field private p$0:[Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;)V
    .locals 0

    iput-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;->this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;->this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;

    invoke-direct {v0, p3, v1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;)V

    iput-object p1, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;->create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 12672
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    .line 292
    check-cast v1, [Ljava/lang/Boolean;

    .line 12671
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 333
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12672
    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
