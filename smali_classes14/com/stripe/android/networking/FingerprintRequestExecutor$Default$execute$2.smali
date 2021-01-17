.class public final Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;->execute(Lcom/stripe/android/networking/FingerprintRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/FingerprintData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.networking.FingerprintRequestExecutor$Default$execute$2"
    f = "FingerprintRequestExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lcom/stripe/android/networking/FingerprintRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;Lcom/stripe/android/networking/FingerprintRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->this$0:Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;

    iput-object p2, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->$request:Lcom/stripe/android/networking/FingerprintRequest;

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

    new-instance v0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;

    iget-object v1, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->this$0:Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;

    iget-object v2, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->$request:Lcom/stripe/android/networking/FingerprintRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;-><init>(Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;Lcom/stripe/android/networking/FingerprintRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    iget-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->this$0:Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;

    iget-object v0, p0, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default$execute$2;->$request:Lcom/stripe/android/networking/FingerprintRequest;

    invoke-static {p1, v0}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;->access$executeInternal(Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;Lcom/stripe/android/networking/FingerprintRequest;)Lcom/stripe/android/FingerprintData;

    move-result-object p1

    .line 27
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

    .line 29
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
