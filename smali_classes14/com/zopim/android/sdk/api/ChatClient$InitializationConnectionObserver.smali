.class public Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;
.super Lcom/zopim/android/sdk/data/observers/ConnectionObserver;
.source "ChatClient.java"

# interfaces
.implements Lcom/zopim/android/sdk/data/observers/PersistentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ChatClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitializationConnectionObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/api/ChatClient;


# direct methods
.method private constructor <init>(Lcom/zopim/android/sdk/api/ChatClient;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ConnectionObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zopim/android/sdk/api/ChatClient;Lcom/zopim/android/sdk/api/ChatClient$1;)V
    .locals 0

    .line 640
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;-><init>(Lcom/zopim/android/sdk/api/ChatClient;)V

    return-void
.end method

.method private resendUnsentEvents()V
    .locals 3

    .line 706
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatClient;->access$1000(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatClient"

    const-string v2, "Resending cached unsent events"

    .line 710
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatClient;->access$1000(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v1}, Lcom/zopim/android/sdk/api/ChatClient;->access$1000(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    new-array v1, v1, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    invoke-interface {v0, v1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    .line 713
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v1}, Lcom/zopim/android/sdk/api/ChatClient;->access$1000(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 714
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/api/ChatClient;->sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    return-void
.end method

.method private resendUnsentFiles()V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatClient;->access$900(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatClient"

    const-string v2, "Resending cached unsent files"

    .line 691
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v1}, Lcom/zopim/android/sdk/api/ChatClient;->access$900(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 694
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v1}, Lcom/zopim/android/sdk/api/ChatClient;->access$900(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 697
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 698
    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-virtual {v2, v1}, Lcom/zopim/android/sdk/api/ChatClient;->send(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resendUnsentIntents()V
    .locals 3

    .line 729
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatClient;->access$600(Lcom/zopim/android/sdk/api/ChatClient;)Lcom/zopim/android/sdk/api/ChatState;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/api/ChatState;->ENDING:Lcom/zopim/android/sdk/api/ChatState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatClient"

    const-string v2, "Resending end chat intent"

    .line 730
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ChatClient;->endChat()V

    :cond_0
    return-void
.end method

.method private resendUnsentMessages()V
    .locals 3

    .line 668
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatClient;->access$800(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatClient"

    const-string v2, "Resending cached unsent messages"

    .line 672
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v1}, Lcom/zopim/android/sdk/api/ChatClient;->access$800(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 675
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v1}, Lcom/zopim/android/sdk/api/ChatClient;->access$800(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 678
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 679
    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-virtual {v2, v1}, Lcom/zopim/android/sdk/api/ChatClient;->send(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Connection;)V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    monitor-enter v0

    .line 645
    :try_start_0
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Connection;->getStatus()Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object p1

    sget-object v1, Lcom/zopim/android/sdk/model/Connection$Status;->CONNECTED:Lcom/zopim/android/sdk/model/Connection$Status;

    if-ne p1, v1, :cond_1

    .line 651
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ChatClient;->access$600(Lcom/zopim/android/sdk/api/ChatClient;)Lcom/zopim/android/sdk/api/ChatState;

    move-result-object p1

    sget-object v1, Lcom/zopim/android/sdk/api/ChatState;->INITIALIZING:Lcom/zopim/android/sdk/api/ChatState;

    if-ne p1, v1, :cond_0

    .line 652
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ChatClient;->access$700(Lcom/zopim/android/sdk/api/ChatClient;)V

    .line 656
    :cond_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->resendUnsentMessages()V

    .line 657
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->resendUnsentFiles()V

    .line 658
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->resendUnsentEvents()V

    .line 659
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;->resendUnsentIntents()V

    .line 661
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
