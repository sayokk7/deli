.class public final Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V
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
    c = "com.stripe.android.networking.AnalyticsRequestExecutor$Default$executeAsync$1"
    f = "AnalyticsRequestExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lcom/stripe/android/networking/AnalyticsRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;Lcom/stripe/android/networking/AnalyticsRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->this$0:Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    iput-object p2, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->$request:Lcom/stripe/android/networking/AnalyticsRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;

    iget-object v1, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->this$0:Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    iget-object v2, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->$request:Lcom/stripe/android/networking/AnalyticsRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;-><init>(Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;Lcom/stripe/android/networking/AnalyticsRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    iget-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->this$0:Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->$request:Lcom/stripe/android/networking/AnalyticsRequest;

    invoke-virtual {p1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->execute$stripe_release(Lcom/stripe/android/networking/AnalyticsRequest;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;->this$0:Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    invoke-static {v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->access$getLogger$p(Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;)Lcom/stripe/android/Logger;

    move-result-object v0

    const-string v1, "Exception while making analytics request"

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
