.class public Lbo/app/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/v3;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/v3;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/p3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/p3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/v3;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbo/app/p3;->c:Z

    .line 5
    iput-object p1, p0, Lbo/app/p3;->a:Lbo/app/v3;

    .line 6
    iput-object p2, p0, Lbo/app/p3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private synthetic b()Ljava/util/Collection;
    .locals 1

    .line 3
    iget-object v0, p0, Lbo/app/p3;->a:Lbo/app/v3;

    invoke-interface {v0}, Lbo/app/v3;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(Lbo/app/b2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/p3;->a:Lbo/app/v3;

    invoke-interface {v0, p1}, Lbo/app/v3;->a(Lbo/app/b2;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/p3;->a:Lbo/app/v3;

    invoke-interface {v0, p1}, Lbo/app/v3;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$6LTnq5SJOC1dLVJN9A6rdPgMPaQ(Lbo/app/p3;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lbo/app/p3;->b()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sb2o8p3zAbsFR6PaMNO_sCN_m0c(Lbo/app/p3;Lbo/app/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/p3;->b(Lbo/app/b2;)V

    return-void
.end method

.method public static synthetic lambda$xdctA_TGzb5yE8mteySQ8LH8A70(Lbo/app/p3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/p3;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbo/app/b2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lbo/app/p3;->c:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lbo/app/p3;->d:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not getting all events."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbo/app/p3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lbo/app/-$$Lambda$p3$6LTnq5SJOC1dLVJN9A6rdPgMPaQ;

    invoke-direct {v1, p0}, Lbo/app/-$$Lambda$p3$6LTnq5SJOC1dLVJN9A6rdPgMPaQ;-><init>(Lbo/app/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error while trying to asynchronously get all events."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbo/app/b2;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbo/app/p3;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/p3;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage provider is closed. Not adding event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lbo/app/p3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lbo/app/-$$Lambda$p3$Sb2o8p3zAbsFR6PaMNO_sCN_m0c;

    invoke-direct {v1, p0, p1}, Lbo/app/-$$Lambda$p3$Sb2o8p3zAbsFR6PaMNO_sCN_m0c;-><init>(Lbo/app/p3;Lbo/app/b2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/b2;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lbo/app/p3;->c:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lbo/app/p3;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage provider is closed. Not deleting events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbo/app/p3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lbo/app/-$$Lambda$p3$xdctA_TGzb5yE8mteySQ8LH8A70;

    invoke-direct {v1, p0, p1}, Lbo/app/-$$Lambda$p3$xdctA_TGzb5yE8mteySQ8LH8A70;-><init>(Lbo/app/p3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbo/app/p3;->d:Ljava/lang/String;

    const-string v1, "Setting this provider and internal storage provider to closed. Cancelling all queued storage provider work."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbo/app/p3;->c:Z

    .line 3
    iget-object v0, p0, Lbo/app/p3;->a:Lbo/app/v3;

    invoke-interface {v0}, Lbo/app/v3;->close()V

    .line 4
    iget-object v0, p0, Lbo/app/p3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
