.class public final Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;
.super Ljava/lang/Object;
.source "CustomerSession.kt"

# interfaces
.implements Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSession;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/OperationIdFactory;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/EphemeralKeyManager$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/CustomerSession;


# direct methods
.method public constructor <init>(Lcom/stripe/android/CustomerSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "operationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {v0}, Lcom/stripe/android/CustomerSession;->access$getListeners$p(Lcom/stripe/android/CustomerSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSession$RetrievalListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/stripe/android/CustomerSession$RetrievalListener;->onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V

    :cond_0
    return-void
.end method

.method public onKeyUpdate(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;)V
    .locals 7

    const-string v0, "ephemeralKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {v0}, Lcom/stripe/android/CustomerSession;->access$getWorkContext$p(Lcom/stripe/android/CustomerSession;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1;-><init>(Lcom/stripe/android/CustomerSession$ephemeralKeyManager$1;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
