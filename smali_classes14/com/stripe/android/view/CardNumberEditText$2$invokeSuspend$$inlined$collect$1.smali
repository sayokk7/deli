.class public final Lcom/stripe/android/view/CardNumberEditText$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 CardNumberEditText.kt\ncom/stripe/android/view/CardNumberEditText$2\n*L\n1#1,132:1\n177#2,4:133\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CardNumberEditText$2;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardNumberEditText$2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/stripe/android/view/CardNumberEditText$2;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 133
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardNumberEditText$2$invokeSuspend$$inlined$collect$1$lambda$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/stripe/android/view/CardNumberEditText$2$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(ZLkotlin/coroutines/Continuation;Lcom/stripe/android/view/CardNumberEditText$2$invokeSuspend$$inlined$collect$1;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 136
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
