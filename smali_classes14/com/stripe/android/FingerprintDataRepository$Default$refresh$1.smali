.class public final Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintDataRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/FingerprintDataRepository$Default;->refresh()V
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
    c = "com.stripe.android.FingerprintDataRepository$Default$refresh$1"
    f = "FingerprintDataRepository.kt"
    l = {
        0x29,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/FingerprintDataRepository$Default;


# direct methods
.method public constructor <init>(Lcom/stripe/android/FingerprintDataRepository$Default;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

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

    new-instance p1, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;-><init>(Lcom/stripe/android/FingerprintDataRepository$Default;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-static {p1}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getLocalStore$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintDataStore;

    move-result-object p1

    iput v3, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->label:I

    invoke-interface {p1, p0}, Lcom/stripe/android/FingerprintDataStore;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 40
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/FingerprintData;

    if-eqz p1, :cond_4

    .line 43
    iget-object v1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-static {v1}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getTimestampSupplier$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/stripe/android/FingerprintData;->isExpired(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-static {v1}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getFingerprintRequestExecutor$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/networking/FingerprintRequestExecutor;

    move-result-object v1

    .line 46
    iget-object v4, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-static {v4}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getFingerprintRequestFactory$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/networking/FingerprintRequestFactory;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/stripe/android/networking/FingerprintRequestFactory;->create(Lcom/stripe/android/FingerprintData;)Lcom/stripe/android/networking/FingerprintRequest;

    move-result-object p1

    iput v2, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->label:I

    .line 45
    invoke-interface {v1, p1, p0}, Lcom/stripe/android/networking/FingerprintRequestExecutor;->execute(Lcom/stripe/android/networking/FingerprintRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 46
    :cond_5
    :goto_1
    check-cast p1, Lcom/stripe/android/FingerprintData;

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-static {v0}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getCachedFingerprintData$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintData;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 56
    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-virtual {v0, p1}, Lcom/stripe/android/FingerprintDataRepository$Default;->save(Lcom/stripe/android/FingerprintData;)V

    .line 60
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
