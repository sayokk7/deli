.class public final Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;->onKeyUpdate(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;)V
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
    c = "com.stripe.android.CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1"
    f = "CustomerSession.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ephemeralKey:Lcom/stripe/android/EphemeralKey;

.field public final synthetic $operation:Lcom/stripe/android/EphemeralOperation;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->this$0:Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;

    iput-object p2, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iput-object p3, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$operation:Lcom/stripe/android/EphemeralOperation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;

    iget-object v0, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->this$0:Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;

    iget-object v1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iget-object v2, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$operation:Lcom/stripe/android/EphemeralOperation;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;-><init>(Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->this$0:Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;

    iget-object p1, p1, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {p1}, Lcom/stripe/android/CustomerSession;->access$getOperationExecutor$p(Lcom/stripe/android/CustomerSession;)Lcom/stripe/android/CustomerSessionOperationExecutor;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$ephemeralKey:Lcom/stripe/android/EphemeralKey;

    iget-object v3, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->$operation:Lcom/stripe/android/EphemeralOperation;

    iput v2, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/stripe/android/CustomerSessionOperationExecutor;->execute$stripe_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
