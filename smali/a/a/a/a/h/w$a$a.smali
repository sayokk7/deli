.class public final La/a/a/a/h/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a/h/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/h/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/a/a/a/c/c;


# direct methods
.method public constructor <init>(La/a/a/a/c/c;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/h/w$a$a;->a:La/a/a/a/c/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, La/a/a/a/h/w$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La/a/a/a/h/w$a$a$a;

    iget v1, v0, La/a/a/a/h/w$a$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La/a/a/a/h/w$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, La/a/a/a/h/w$a$a$a;

    invoke-direct {v0, p0, p2}, La/a/a/a/h/w$a$a$a;-><init>(La/a/a/a/h/w$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La/a/a/a/h/w$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La/a/a/a/h/w$a$a$a;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La/a/a/a/h/w$a$a$a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, La/a/a/a/h/w$a$a$a;->d:Ljava/lang/Object;

    check-cast v0, La/a/a/a/h/w$a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, La/a/a/a/e/w;

    const/4 v7, 0x0

    iget-object v8, p0, La/a/a/a/h/w$a$a;->a:La/a/a/a/c/c;

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, La/a/a/a/e/w;-><init>(Ljava/lang/String;La/a/a/a/e/w$a;La/a/a/a/c/c;Lkotlin/coroutines/CoroutineContext;I)V

    iput-object p0, v0, La/a/a/a/h/w$a$a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, La/a/a/a/h/w$a$a$a;->e:Ljava/lang/Object;

    iput v3, v0, La/a/a/a/h/w$a$a$a;->b:I

    .line 1
    iget-object v2, p2, La/a/a/a/e/w;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, La/a/a/a/e/x;

    invoke-direct {v3, p2, v4}, La/a/a/a/e/x;-><init>(La/a/a/a/e/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 2
    :goto_1
    :try_start_2
    check-cast p2, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    :try_start_3
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_3
    move-exception p2

    move-object v0, p0

    :goto_3
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, v0, La/a/a/a/h/w$a$a;->a:La/a/a/a/c/c;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not get bitmap from url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, La/a/a/a/c/c;->a(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    return-object v4
.end method
