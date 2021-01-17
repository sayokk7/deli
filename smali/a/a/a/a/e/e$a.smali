.class public final La/a/a/a/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:J


# instance fields
.field public final a:La/a/a/a/f/a;

.field public final b:La/a/a/a/c/c;

.field public final c:La/a/a/a/e/f;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, La/a/a/a/e/e$a;->e:J

    return-void
.end method

.method public constructor <init>(La/a/a/a/f/a;La/a/a/a/c/c;La/a/a/a/e/f;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeRequestExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/e/e$a;->a:La/a/a/a/f/a;

    iput-object p2, p0, La/a/a/a/e/e$a;->b:La/a/a/a/c/c;

    iput-object p3, p0, La/a/a/a/e/e$a;->c:La/a/a/a/e/f;

    iput-object p4, p0, La/a/a/a/e/e$a;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/e/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/e/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La/a/a/a/e/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/e/e$a;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, La/a/a/a/e/e$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La/a/a/a/e/e$a$b;-><init>(La/a/a/a/e/e$a;La/a/a/a/e/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(La/a/a/a/f/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/f/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La/a/a/a/e/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, La/a/a/a/e/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La/a/a/a/e/e$a$a;

    iget v1, v0, La/a/a/a/e/e$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La/a/a/a/e/e$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, La/a/a/a/e/e$a$a;

    invoke-direct {v0, p0, p2}, La/a/a/a/e/e$a$a;-><init>(La/a/a/a/e/e$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La/a/a/a/e/e$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La/a/a/a/e/e$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La/a/a/a/e/e$a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/a/f/a;

    iget-object v0, v0, La/a/a/a/e/e$a$a;->d:Ljava/lang/Object;

    check-cast v0, La/a/a/a/e/e$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La/a/a/a/e/e$a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/a/f/a;

    iget-object v2, v0, La/a/a/a/e/e$a$a;->d:Ljava/lang/Object;

    check-cast v2, La/a/a/a/e/e$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-wide v5, La/a/a/a/e/e$a;->e:J

    iput-object p0, v0, La/a/a/a/e/e$a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, La/a/a/a/e/e$a$a;->e:Ljava/lang/Object;

    iput v4, v0, La/a/a/a/e/e$a$a;->b:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_1
    iget-object p2, v2, La/a/a/a/e/e$a;->c:La/a/a/a/e/f;

    iput-object v2, v0, La/a/a/a/e/e$a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, La/a/a/a/e/e$a$a;->e:Ljava/lang/Object;

    iput v3, v0, La/a/a/a/e/e$a$a;->b:I

    invoke-interface {p2, p1, v0}, La/a/a/a/e/f;->a(La/a/a/a/f/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    :try_start_2
    check-cast p2, La/a/a/a/e/g;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v0, v2

    :goto_3
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, La/a/a/a/e/e$a;->b:La/a/a/a/c/c;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                            Failed to execute challenge request.\n\n                            CReq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/a/a/a/f/a;->b()La/a/a/a/f/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, La/a/a/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p2, La/a/a/a/e/g$b;

    invoke-direct {p2, p1}, La/a/a/a/e/g$b;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p2
.end method
