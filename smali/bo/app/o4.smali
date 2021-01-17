.class public Lbo/app/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lbo/app/o4;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lbo/app/o4;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lbo/app/o4;->a:I

    return v0
.end method

.method public static c()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lbo/app/o4;->b:I

    return v0
.end method

.method public static e()Ljava/util/concurrent/BlockingQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-object v0
.end method
