.class public final La/a/a/a/h/w$a$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/h/w$a$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.stripe3ds2.views.ImageRepository$ImageSupplier$Default"
    f = "ImageRepository.kt"
    l = {
        0x37
    }
    m = "getBitmap"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:La/a/a/a/h/w$a$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/a/a/a/h/w$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/h/w$a$a$a;->c:La/a/a/a/h/w$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La/a/a/a/h/w$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, La/a/a/a/h/w$a$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La/a/a/a/h/w$a$a$a;->b:I

    iget-object p1, p0, La/a/a/a/h/w$a$a$a;->c:La/a/a/a/h/w$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La/a/a/a/h/w$a$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
