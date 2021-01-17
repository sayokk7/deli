.class public final Lbo/app/x0;
.super Lbo/app/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lbo/app/o4;->a()I

    move-result v2

    .line 2
    invoke-static {}, Lbo/app/o4;->d()I

    move-result v3

    .line 3
    invoke-static {}, Lbo/app/o4;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Lbo/app/o4;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lbo/app/v0;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 7
    invoke-static {}, Lbo/app/o4;->a()I

    move-result v2

    .line 8
    invoke-static {}, Lbo/app/o4;->d()I

    move-result v3

    .line 9
    invoke-static {}, Lbo/app/o4;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {}, Lbo/app/o4;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lbo/app/v0;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
