.class public Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;
.super Ljava/lang/Object;
.source "LivechatChatLogPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/LivechatChatLogPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutManager"
.end annotation


# static fields
.field private static final TIMEOUT:J = 0x1388L


# instance fields
.field private handler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

.field private unverifiedLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)V
    .locals 1

    .line 470
    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->handler:Landroid/os/Handler;

    .line 474
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->unverifiedLog:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LivechatChatLogPath"

    const-string v1, "Removing timeout runnable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 501
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->unverifiedLog:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized schedule(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "LivechatChatLogPath"

    const-string p2, "Can not add chat log without an id"

    new-array v0, v0, [Ljava/lang/Object;

    .line 478
    invoke-static {p1, p2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "LivechatChatLogPath"

    const-string p2, "Can not add chat log that is null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 482
    invoke-static {p1, p2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    monitor-exit p0

    return-void

    .line 487
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->unverifiedLog:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;

    if-eqz v1, :cond_2

    const-string v2, "LivechatChatLogPath"

    const-string v3, "Removing previous timeout"

    new-array v4, v0, [Ljava/lang/Object;

    .line 489
    invoke-static {v2, v3, v4}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iget-object v2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 493
    :cond_2
    new-instance v1, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;

    iget-object v2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-direct {v1, v2, p1, p2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;-><init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V

    .line 494
    iget-object p2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->unverifiedLog:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LivechatChatLogPath"

    const-string p2, "Scheduling timeout runnable"

    new-array v0, v0, [Ljava/lang/Object;

    .line 496
    invoke-static {p1, p2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$TimeoutManager;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
