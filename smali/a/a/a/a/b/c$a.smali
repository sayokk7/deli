.class public final La/a/a/a/b/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/b/c;-><init>(La/a/a/a/b/c$c;ILkotlin/coroutines/CoroutineContext;)V
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
    c = "com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository$1"
    f = "DefaultAppInfoRepository.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:La/a/a/a/b/c;


# direct methods
.method public constructor <init>(La/a/a/a/b/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/b/c$a;->c:La/a/a/a/b/c;

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

    new-instance p1, La/a/a/a/b/c$a;

    iget-object v0, p0, La/a/a/a/b/c$a;->c:La/a/a/a/b/c;

    invoke-direct {p1, v0, p2}, La/a/a/a/b/c$a;-><init>(La/a/a/a/b/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La/a/a/a/b/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La/a/a/a/b/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La/a/a/a/b/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La/a/a/a/b/c$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, La/a/a/a/b/c$a;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La/a/a/a/b/c$a;->c:La/a/a/a/b/c;

    .line 1
    iget v1, p1, La/a/a/a/b/c;->b:I

    .line 2
    iget-object p1, p1, La/a/a/a/b/c;->a:La/a/a/a/b/c$c;

    .line 3
    iput v1, p0, La/a/a/a/b/c$a;->a:I

    iput v2, p0, La/a/a/a/b/c$a;->b:I

    invoke-interface {p1, p0}, La/a/a/a/b/c$c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v1

    :goto_0
    check-cast p1, La/a/a/a/b/a;

    if-eqz p1, :cond_3

    .line 4
    iget p1, p1, La/a/a/a/b/a;->b:I

    if-eq v0, p1, :cond_4

    .line 5
    :cond_3
    iget-object p1, p0, La/a/a/a/b/c$a;->c:La/a/a/a/b/c;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La/a/a/a/b/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, La/a/a/a/b/c;->b:I

    invoke-direct {v0, v1, v2}, La/a/a/a/b/a;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, La/a/a/a/b/c;->a:La/a/a/a/b/c$c;

    invoke-interface {p1, v0}, La/a/a/a/b/c$c;->a(La/a/a/a/b/a;)V

    .line 7
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
