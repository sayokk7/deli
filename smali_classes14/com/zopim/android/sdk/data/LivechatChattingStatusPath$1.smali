.class public Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$1;
.super Lcom/zopim/android/sdk/data/observers/ConnectionObserver;
.source "LivechatChattingStatusPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$1;->this$0:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ConnectionObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Connection;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Connection;->getStatus()Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object p1

    sget-object v0, Lcom/zopim/android/sdk/model/Connection$Status;->CONNECTED:Lcom/zopim/android/sdk/model/Connection$Status;

    if-eq p1, v0, :cond_0

    .line 33
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->access$000()Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    move-result-object p1

    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$1;->this$0:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    iget-object v1, v0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v1, Lcom/zopim/android/sdk/model/ChattingStatus;

    sget-object v2, Lcom/zopim/android/sdk/model/ChattingStatus;->UNKNOWN:Lcom/zopim/android/sdk/model/ChattingStatus;

    invoke-static {v0, v1, v2}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->access$100(Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;Lcom/zopim/android/sdk/model/ChattingStatus;Lcom/zopim/android/sdk/model/ChattingStatus;)V

    .line 35
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath$1;->this$0:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    iput-object v2, v0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 36
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
