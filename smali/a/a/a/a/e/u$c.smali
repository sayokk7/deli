.class public final La/a/a/a/e/u$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/e/u;->a(La/a/a/a/f/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor"
    f = "StripeChallengeRequestExecutor.kt"
    l = {
        0x36
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:La/a/a/a/e/u;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/a/a/a/e/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e/u$c;->c:La/a/a/a/e/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La/a/a/a/e/u$c;->a:Ljava/lang/Object;

    iget p1, p0, La/a/a/a/e/u$c;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La/a/a/a/e/u$c;->b:I

    iget-object p1, p0, La/a/a/a/e/u$c;->c:La/a/a/a/e/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La/a/a/a/e/u;->a(La/a/a/a/f/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
