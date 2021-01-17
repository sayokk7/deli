.class public Lbo/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/n$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final b:Lbo/app/i3;

.field public final c:Lbo/app/q;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public volatile f:Ljava/lang/Thread;

.field public volatile g:Z

.field public final h:Lbo/app/d3;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/n;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/n;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z;Lbo/app/i3;Lbo/app/q;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/n;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbo/app/n;->e:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lbo/app/n;->g:Z

    .line 8
    iput-boolean v0, p0, Lbo/app/n;->i:Z

    .line 13
    iput-object p1, p0, Lbo/app/n;->a:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 14
    iput-object p3, p0, Lbo/app/n;->b:Lbo/app/i3;

    .line 15
    iput-object p4, p0, Lbo/app/n;->c:Lbo/app/q;

    .line 16
    new-instance p1, Lbo/app/n$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lbo/app/n$b;-><init>(Lbo/app/n;Lbo/app/n$a;)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lbo/app/n;->f:Ljava/lang/Thread;

    .line 17
    new-instance p1, Lbo/app/d3;

    invoke-direct {p1, p2}, Lbo/app/d3;-><init>(Lbo/app/z;)V

    iput-object p1, p0, Lbo/app/n;->h:Lbo/app/d3;

    .line 18
    iput-boolean p6, p0, Lbo/app/n;->i:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lbo/app/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lbo/app/n;Lbo/app/g3;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbo/app/n;->a(Lbo/app/g3;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo/app/n;->g:Z

    return p0
.end method

.method public static synthetic b(Lbo/app/n;)Lbo/app/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/n;->c:Lbo/app/q;

    return-object p0
.end method


# virtual methods
.method public a(Lbo/app/b2;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {v0, p1}, Lbo/app/q;->a(Lbo/app/b2;)V

    return-void
.end method

.method public a(Lbo/app/g2;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {v0, p1}, Lbo/app/q;->a(Lbo/app/g2;)V

    return-void
.end method

.method public final a(Lbo/app/g3;)V
    .locals 1

    .line 29
    invoke-interface {p1}, Lbo/app/g3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/n;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbo/app/n;->b:Lbo/app/i3;

    invoke-interface {v0, p1}, Lbo/app/i3;->a(Lbo/app/h3;)V

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/n;->h:Lbo/app/d3;

    invoke-virtual {v0, p1}, Lbo/app/d3;->a(Lbo/app/h3;)V

    :goto_1
    return-void
.end method

.method public a(Lbo/app/y;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lbo/app/n;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lbo/app/n;->g:Z

    .line 10
    iget-object v1, p0, Lbo/app/n;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lbo/app/n;->f:Ljava/lang/Thread;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {v0}, Lbo/app/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {p0}, Lbo/app/n;->b()Lbo/app/c3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbo/app/q;->a(Lbo/app/z;Lbo/app/g3;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {v0}, Lbo/app/q;->d()Lbo/app/g3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lbo/app/n;->b(Lbo/app/g3;)V

    .line 27
    :cond_1
    invoke-virtual {p1}, Lbo/app/y;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lbo/app/z;Lbo/app/g3;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {v0, p1, p2}, Lbo/app/q;->a(Lbo/app/z;Lbo/app/g3;)V

    return-void
.end method

.method public final b()Lbo/app/c3;
    .locals 2

    .line 3
    new-instance v0, Lbo/app/c3;

    iget-object v1, p0, Lbo/app/n;->a:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbo/app/c3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lbo/app/b2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {v0, p1}, Lbo/app/q;->b(Lbo/app/b2;)V

    return-void
.end method

.method public final b(Lbo/app/g3;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Lbo/app/g3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/n;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbo/app/n;->b:Lbo/app/i3;

    invoke-interface {v0, p1}, Lbo/app/i3;->b(Lbo/app/h3;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/n;->h:Lbo/app/d3;

    invoke-virtual {v0, p1}, Lbo/app/d3;->b(Lbo/app/h3;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/n;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbo/app/n;->e:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lbo/app/n;->j:Ljava/lang/String;

    const-string v2, "Automatic request execution start was previously requested, continuing without action."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbo/app/n;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lbo/app/n;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lbo/app/n;->e:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
