.class public Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;
.super Ljava/lang/Object;
.source "LivechatChatLogPath.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;->this$1:Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 434
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog;

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->ACCOUNT_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/zopim/android/sdk/model/ChatLog;-><init>(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog$Type;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;->this$1:Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;

    iget-object v1, v1, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-static {v1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$000(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 436
    :try_start_0
    iget-object v2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;->this$1:Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;

    iget-object v3, v2, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    iget-object v3, v3, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->access$100(Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;->this$1:Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->broadcast()V

    return-void

    :catchall_0
    move-exception v0

    .line 437
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
