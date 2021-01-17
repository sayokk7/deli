.class public Lcom/appboy/lrucache/AppboyLruImageLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/lrucache/AppboyLruImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final synthetic b:Lcom/appboy/lrucache/AppboyLruImageLoader;


# direct methods
.method public constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Ljava/io/File;Lcom/appboy/lrucache/AppboyLruImageLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/lrucache/AppboyLruImageLoader$b;-><init>(Lcom/appboy/lrucache/AppboyLruImageLoader;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    invoke-static {v0}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Lcom/appboy/lrucache/AppboyLruImageLoader;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Initializing disk cache"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    new-instance v8, Lbo/app/z0;

    iget-object v3, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->a:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/32 v6, 0x3200000

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbo/app/z0;-><init>(Ljava/io/File;IIJ)V

    invoke-static {v1, v8}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Lcom/appboy/lrucache/AppboyLruImageLoader;Lbo/app/z0;)Lbo/app/z0;

    .line 5
    invoke-static {}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Disk cache initialized"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Caught exception creating new disk cache. Unable to create new disk cache"

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Lcom/appboy/lrucache/AppboyLruImageLoader;Z)Z

    .line 13
    iget-object v1, p0, Lcom/appboy/lrucache/AppboyLruImageLoader$b;->b:Lcom/appboy/lrucache/AppboyLruImageLoader;

    invoke-static {v1}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Lcom/appboy/lrucache/AppboyLruImageLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
