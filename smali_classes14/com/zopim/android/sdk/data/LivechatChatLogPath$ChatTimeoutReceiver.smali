.class public Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LivechatChatLogPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/LivechatChatLogPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatTimeoutReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    const-string v0, "chat.action.TIMEOUT"

    .line 450
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zopim/android/sdk/api/R$string;->chat_session_timeout_message:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 455
    new-instance p2, Lcom/zopim/android/sdk/model/ChatLog;

    const/4 v0, 0x0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-direct {p2, v0, v1, p1}, Lcom/zopim/android/sdk/model/ChatLog;-><init>(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog$Type;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$200()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$000(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 459
    :try_start_0
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$200()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object v1

    iget-object v1, v1, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$200()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p1

    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$200()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 460
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const-string p1, "LivechatChatLogPath"

    const-string p2, "onReceive: intent was null or getAction() was mismatched"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 451
    invoke-static {p1, p2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
