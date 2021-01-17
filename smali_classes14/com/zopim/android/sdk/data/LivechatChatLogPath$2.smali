.class public Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;
.super Lcom/zopim/android/sdk/data/observers/AccountObserver;
.source "LivechatChatLogPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/LivechatChatLogPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final ACCOUNT_STATUS_KEY:Ljava/lang/String;

.field private final OFFLINE_THRESHOLD:J

.field private accountOfflineEventUpdater:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)V
    .locals 2

    .line 388
    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/AccountObserver;-><init>()V

    .line 390
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->ACCOUNT_STATUS_KEY:Ljava/lang/String;

    .line 395
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->OFFLINE_THRESHOLD:J

    .line 397
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->handler:Landroid/os/Handler;

    .line 431
    new-instance p1, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;

    invoke-direct {p1, p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;-><init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;)V

    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->accountOfflineEventUpdater:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;)Ljava/lang/String;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->ACCOUNT_STATUS_KEY:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Account;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 401
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Account;->getStatus()Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$3;->$SwitchMap$com$zopim$android$sdk$model$Account$Status:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Account;->getStatus()Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->accountOfflineEventUpdater:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 415
    iget-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-static {p1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$000(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    iget-object v0, v0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->ACCOUNT_STATUS_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    iget-object v0, v0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->ACCOUNT_STATUS_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->broadcast()V

    .line 420
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 407
    :cond_3
    iget-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-static {p1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$000(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 408
    :try_start_1
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    iget-object v0, v0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->ACCOUNT_STATUS_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->accountOfflineEventUpdater:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->OFFLINE_THRESHOLD:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    :cond_4
    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :goto_1
    return-void
.end method
