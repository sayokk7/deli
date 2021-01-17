.class public final La/a/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/b/c$c;,
        La/a/a/a/b/c$b;
    }
.end annotation


# static fields
.field public static final c:La/a/a/a/b/c$b;


# instance fields
.field public final a:La/a/a/a/b/c$c;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/b/c$b;

    .line 1
    invoke-direct {v0}, La/a/a/a/b/c$b;-><init>()V

    .line 2
    sput-object v0, La/a/a/a/b/c;->c:La/a/a/a/b/c$b;

    return-void
.end method

.method public constructor <init>(La/a/a/a/b/c$c;ILkotlin/coroutines/CoroutineContext;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/b/c;->a:La/a/a/a/b/c$c;

    iput p2, p0, La/a/a/a/b/c;->b:I

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, La/a/a/a/b/c$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, La/a/a/a/b/c$a;-><init>(La/a/a/a/b/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/a/a/a/b/c;->c:La/a/a/a/b/c$b;

    invoke-static {v0, p1}, La/a/a/a/b/c$b;->a(La/a/a/a/b/c$b;Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, La/a/a/a/b/c;-><init>(Landroid/content/Context;ILkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/a/a/a/b/c$c$a;

    invoke-direct {v0, p1, p2}, La/a/a/a/b/c$c$a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, La/a/a/a/b/c;-><init>(La/a/a/a/b/c$c;ILkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La/a/a/a/b/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La/a/a/a/b/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/a/a/a/b/c$d;

    iget v1, v0, La/a/a/a/b/c$d;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La/a/a/a/b/c$d;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, La/a/a/a/b/c$d;

    invoke-direct {v0, p0, p1}, La/a/a/a/b/c$d;-><init>(La/a/a/a/b/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, La/a/a/a/b/c$d;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La/a/a/a/b/c$d;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, La/a/a/a/b/c$d;->d:Ljava/lang/Object;

    check-cast v0, La/a/a/a/b/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La/a/a/a/b/c;->a:La/a/a/a/b/c$c;

    iput-object p0, v0, La/a/a/a/b/c$d;->d:Ljava/lang/Object;

    iput v3, v0, La/a/a/a/b/c$d;->b:I

    invoke-interface {p1, v0}, La/a/a/a/b/c$c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, La/a/a/a/b/a;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 1
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La/a/a/a/b/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, La/a/a/a/b/c;->b:I

    invoke-direct {p1, v1, v2}, La/a/a/a/b/a;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, La/a/a/a/b/c;->a:La/a/a/a/b/c$c;

    invoke-interface {v0, p1}, La/a/a/a/b/c$c;->a(La/a/a/a/b/a;)V

    :goto_2
    return-object p1
.end method
