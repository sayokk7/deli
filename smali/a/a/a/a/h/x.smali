.class public final La/a/a/a/h/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.stripe3ds2.views.ImageRepository$getImage$2"
    f = "ImageRepository.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:La/a/a/a/h/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/a/h/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/h/x;->b:La/a/a/a/h/w;

    iput-object p2, p0, La/a/a/a/h/x;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, La/a/a/a/h/x;

    iget-object v0, p0, La/a/a/a/h/x;->b:La/a/a/a/h/w;

    iget-object v1, p0, La/a/a/a/h/x;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, La/a/a/a/h/x;-><init>(La/a/a/a/h/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La/a/a/a/h/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La/a/a/a/h/x;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La/a/a/a/h/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La/a/a/a/h/x;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La/a/a/a/h/x;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p0, La/a/a/a/h/x;->b:La/a/a/a/h/w;

    .line 1
    iget-object v1, v1, La/a/a/a/h/w;->b:La/a/a/a/g/b;

    invoke-interface {v1, p1}, La/a/a/a/g/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, p0, La/a/a/a/h/x;->b:La/a/a/a/h/w;

    iget-object v1, p0, La/a/a/a/h/x;->c:Ljava/lang/String;

    iput v2, p0, La/a/a/a/h/x;->a:I

    .line 3
    iget-object p1, p1, La/a/a/a/h/w;->c:La/a/a/a/h/w$a;

    invoke-interface {p1, v1, p0}, La/a/a/a/h/w$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, La/a/a/a/h/x;->b:La/a/a/a/h/w;

    iget-object v1, p0, La/a/a/a/h/x;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    iget-object v0, v0, La/a/a/a/h/w;->b:La/a/a/a/g/b;

    invoke-interface {v0, v1, p1}, La/a/a/a/g/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    return-object p1
.end method
