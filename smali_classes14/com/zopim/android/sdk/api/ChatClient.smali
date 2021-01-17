.class public Lcom/zopim/android/sdk/api/ChatClient;
.super Lcom/zopim/android/sdk/api/ZopimChatApi;
.source "ChatClient.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/BreadcrumbsApi;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZopimChatClient"

.field private static final SYNC_LOCK:Ljava/lang/Object;


# instance fields
.field private final accountKey:Ljava/lang/String;

.field private chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

.field private chatState:Lcom/zopim/android/sdk/api/ChatState;

.field private final context:Landroid/content/Context;

.field private final dataSource:Lcom/zopim/android/sdk/data/DataSource;

.field private final defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

.field private department:Ljava/lang/String;

.field private final initializationTimeout:Ljava/lang/Runnable;

.field private keepAliveRunner:Ljava/util/concurrent/ScheduledFuture;

.field private pushToken:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledInitializationTimeout:Ljava/util/concurrent/ScheduledFuture;

.field private scheduledSessionTimeout:Ljava/util/concurrent/ScheduledFuture;

.field private final sessionTimeout:Ljava/lang/Runnable;

.field private tags:[Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private final unsentEvents:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/zopim/android/sdk/breadcrumbs/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final unsentFiles:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final unsentMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

.field private final visitorInfoStorage:Lcom/zopim/android/sdk/store/VisitorInfoStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/api/ChatClient;->SYNC_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zopim/android/sdk/data/DataSource;Lcom/zopim/android/sdk/model/VisitorInfo;Lcom/zopim/android/sdk/store/VisitorInfoStorage;Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->unsentMessages:Ljava/util/Queue;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->unsentFiles:Ljava/util/Queue;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->unsentEvents:Ljava/util/Queue;

    .line 619
    new-instance v0, Lcom/zopim/android/sdk/api/ChatClient$3;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/api/ChatClient$3;-><init>(Lcom/zopim/android/sdk/api/ChatClient;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->initializationTimeout:Ljava/lang/Runnable;

    .line 628
    new-instance v0, Lcom/zopim/android/sdk/api/ChatClient$4;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/api/ChatClient$4;-><init>(Lcom/zopim/android/sdk/api/ChatClient;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->sessionTimeout:Ljava/lang/Runnable;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->context:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/zopim/android/sdk/api/ChatClient;->dataSource:Lcom/zopim/android/sdk/data/DataSource;

    .line 95
    iput-object p3, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    .line 96
    iput-object p4, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfoStorage:Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    .line 97
    iput-object p5, p0, Lcom/zopim/android/sdk/api/ChatClient;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    .line 98
    iput-object p6, p0, Lcom/zopim/android/sdk/api/ChatClient;->accountKey:Ljava/lang/String;

    .line 99
    sget-object p3, Lcom/zopim/android/sdk/api/ChatState;->UNKNOWN:Lcom/zopim/android/sdk/api/ChatState;

    iput-object p3, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    .line 100
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    new-instance p3, Lcom/zopim/android/sdk/api/AttachmentManager;

    new-instance p4, Landroid/os/Handler;

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p4, p1}, Lcom/zopim/android/sdk/api/AttachmentManager;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 102
    invoke-interface {p2, p3}, Lcom/zopim/android/sdk/data/DataSource;->addChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    .line 106
    new-instance p3, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/zopim/android/sdk/api/ChatClient$InitializationConnectionObserver;-><init>(Lcom/zopim/android/sdk/api/ChatClient;Lcom/zopim/android/sdk/api/ChatClient$1;)V

    invoke-interface {p2, p3}, Lcom/zopim/android/sdk/data/DataSource;->addConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    .line 111
    new-instance p2, Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;

    invoke-direct {p2}, Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;-><init>()V

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 119
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;

    invoke-direct {p2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;-><init>()V

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "chat.action.TIMEOUT"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZopimChatClient"

    const-string p3, "Client created"

    .line 124
    invoke-static {p2, p3, p1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatClient;->department:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatClient;->unsentEvents:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/api/ChatClient;)[Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatClient;->tags:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zopim/android/sdk/api/ChatClient;)Lcom/zopim/android/sdk/model/VisitorInfo;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zopim/android/sdk/api/ChatClient;)Lcom/zopim/android/sdk/api/ChatCommunication;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/zopim/android/sdk/api/ChatClient;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/ChatClient;->sendBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/zopim/android/sdk/api/ChatClient;)Lcom/zopim/android/sdk/api/ChatState;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/zopim/android/sdk/api/ChatClient;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->onChatInitialized()V

    return-void
.end method

.method public static synthetic access$800(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatClient;->unsentMessages:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/util/Queue;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatClient;->unsentFiles:Ljava/util/Queue;

    return-object p0
.end method

.method private canCommunicate()Z
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    sget-object v1, Lcom/zopim/android/sdk/api/ChatState;->INITIALIZED:Lcom/zopim/android/sdk/api/ChatState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/zopim/android/sdk/api/ChatState;->STARTED:Lcom/zopim/android/sdk/api/ChatState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/zopim/android/sdk/api/ChatState;->ENDING:Lcom/zopim/android/sdk/api/ChatState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 533
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    if-eqz v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->dataSource:Lcom/zopim/android/sdk/data/DataSource;

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getConnection()Lcom/zopim/android/sdk/model/Connection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Connection;->getStatus()Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/zopim/android/sdk/model/Connection$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Connection$Status;

    .line 536
    :goto_2
    sget-object v1, Lcom/zopim/android/sdk/model/Connection$Status;->CONNECTED:Lcom/zopim/android/sdk/model/Connection$Status;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2

    :cond_4
    return v3
.end method

.method private onChatInitialized()V
    .locals 5

    .line 549
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledInitializationTimeout:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 551
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    const-string v2, "ZopimChatClient"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Initialization triggered but the chat instance is unavailable."

    .line 552
    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    sget-object v4, Lcom/zopim/android/sdk/api/ChatState;->INITIALIZING:Lcom/zopim/android/sdk/api/ChatState;

    if-eq v0, v4, :cond_1

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping chat initialization. Chat was in an unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Chat initialized."

    .line 561
    invoke-static {v2, v4, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    sget-object v0, Lcom/zopim/android/sdk/api/ChatState;->INITIALIZED:Lcom/zopim/android/sdk/api/ChatState;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    .line 565
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ChatCommunication;->sendChatButtonClicked()V

    .line 567
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->dataSource:Lcom/zopim/android/sdk/data/DataSource;

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getProfile()Lcom/zopim/android/sdk/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 570
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Profile;->getMachineId()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->machineId()Lcom/zopim/android/sdk/store/MachineIdStorage;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/zopim/android/sdk/store/MachineIdStorage;->setMachineId(Ljava/lang/String;)V

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/api/ChatClient;->setEmail(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/api/ChatClient;->setName(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/api/ChatClient;->setPhoneNumber(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/api/ChatClient;->setNote(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->tags:[Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient;->tags:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/api/ChatCommunication;->addTags([Ljava/lang/String;)V

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->pushToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient;->pushToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/api/ChatCommunication;->setPushToken(Ljava/lang/String;)V

    .line 593
    :cond_4
    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v0, v2}, Lcom/zopim/android/sdk/util/CircularQueue;->addAll(Ljava/util/Collection;)V

    .line 594
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 595
    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v0

    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v2

    invoke-interface {v2}, Lcom/zopim/android/sdk/util/CircularQueue;->size()I

    move-result v2

    new-array v2, v2, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    invoke-interface {v0, v2}, Lcom/zopim/android/sdk/util/CircularQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    .line 596
    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v2

    invoke-interface {v2}, Lcom/zopim/android/sdk/util/CircularQueue;->clear()V

    .line 600
    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/api/ChatClient;->sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    .line 603
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/zopim/android/sdk/model/ChatLog$Type;

    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v4, v2, v3

    sget-object v3, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->countMessages([Lcom/zopim/android/sdk/model/ChatLog$Type;)I

    move-result v0

    if-lez v0, :cond_5

    .line 608
    sget-object v0, Lcom/zopim/android/sdk/api/ChatState;->STARTED:Lcom/zopim/android/sdk/api/ChatState;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    :cond_5
    return-void
.end method

.method private sendBroadcast(Ljava/lang/String;)V
    .locals 1

    .line 613
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 614
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatClient;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private syncVisitorInfo()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfoStorage:Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    .line 511
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addNote(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zendesk/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/VisitorInfo;->setNote(Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->syncVisitorInfo()V

    .line 401
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->addNote(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ZopimChatClient"

    const-string v0, "Unable to add note at the moment."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 404
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connect()V
    .locals 8

    monitor-enter p0

    .line 441
    :try_start_0
    sget-object v0, Lcom/zopim/android/sdk/api/ChatClient$5;->$SwitchMap$com$zopim$android$sdk$api$ChatState:[I

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 450
    new-instance v0, Lcom/zopim/android/sdk/api/WebBinder;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/api/WebBinder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    .line 451
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient;->initializationTimeout:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    .line 453
    invoke-virtual {v2}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->getInitializationTimeout()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 451
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledInitializationTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 456
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/zopim/android/sdk/api/ChatClient$2;

    invoke-direct {v2, p0}, Lcom/zopim/android/sdk/api/ChatClient$2;-><init>(Lcom/zopim/android/sdk/api/ChatClient;)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->keepAliveRunner:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, "ZopimChatClient"

    const-string v1, "Initializing chat..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 464
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    sget-object v0, Lcom/zopim/android/sdk/api/ChatState;->INITIALIZING:Lcom/zopim/android/sdk/api/ChatState;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    .line 469
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient;->accountKey:Ljava/lang/String;

    .line 471
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->machineId()Lcom/zopim/android/sdk/store/MachineIdStorage;

    move-result-object v2

    invoke-interface {v2}, Lcom/zopim/android/sdk/store/MachineIdStorage;->getMachineId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zopim/android/sdk/api/ChatClient;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/zopim/android/sdk/api/ChatClient;->referrer:Ljava/lang/String;

    .line 469
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zopim/android/sdk/api/ChatCommunication;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    .line 446
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disconnect()V
    .locals 3

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->keepAliveRunner:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledInitializationTimeout:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 285
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 286
    iput-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledInitializationTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledSessionTimeout:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 290
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 291
    iput-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledSessionTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 294
    :cond_2
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->disconnect()V

    .line 297
    iput-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    .line 300
    :cond_3
    sget-object v0, Lcom/zopim/android/sdk/api/ChatState;->DISCONNECTED:Lcom/zopim/android/sdk/api/ChatState;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    const-string v0, "ZopimChatClient"

    const-string v1, "WebSocket closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 301
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized emailTranscript(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 246
    :try_start_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->emailTranscript(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string p1, "ZopimChatClient"

    const-string v0, "Unable to email transcript at the moment."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 249
    invoke-static {p1, v0, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endChat()V
    .locals 3

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    sget-object v1, Lcom/zopim/android/sdk/api/ChatState;->ENDED:Lcom/zopim/android/sdk/api/ChatState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 257
    monitor-exit p0

    return-void

    .line 260
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 263
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 265
    iput-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    const-string v0, "ZopimChatClient"

    const-string v1, "Chat has ended."

    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_1
    sget-object v0, Lcom/zopim/android/sdk/api/ChatState;->ENDING:Lcom/zopim/android/sdk/api/ChatState;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    const-string v0, "ZopimChatClient"

    const-string v1, "Unable to end chat at the moment."

    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->keepAliveRunner:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 274
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
    .locals 1

    .line 130
    new-instance v0, Lcom/zopim/android/sdk/api/ChatClient$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/api/ChatClient$1;-><init>(Lcom/zopim/android/sdk/api/ChatClient;)V

    return-object v0
.end method

.method public declared-synchronized hasEnded()Z
    .locals 2

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    sget-object v1, Lcom/zopim/android/sdk/api/ChatState;->ENDED:Lcom/zopim/android/sdk/api/ChatState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/zopim/android/sdk/api/ChatState;->ENDING:Lcom/zopim/android/sdk/api/ChatState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMovedToBackground()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    monitor-enter p0

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->pushToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ChatClient;->disconnect()V

    const-string v0, "ZopimChatClient"

    const-string v2, "Push notifications activated. Call ZopimChatApi#resume(FragmentActivity) to resume live chat."

    new-array v1, v1, [Ljava/lang/Object;

    .line 480
    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "ZopimChatClient"

    const-string v2, "Scheduling session timeout..."

    new-array v1, v1, [Ljava/lang/Object;

    .line 483
    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient;->sessionTimeout:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    .line 486
    invoke-virtual {v2}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->getSessionTimeout()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 484
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledSessionTimeout:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMovedToForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    monitor-enter p0

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledSessionTimeout:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ZopimChatClient"

    const-string v2, "Cancelling session timeout..."

    new-array v3, v1, [Ljava/lang/Object;

    .line 495
    invoke-static {v0, v2, v3}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledSessionTimeout:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledSessionTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    sget-object v2, Lcom/zopim/android/sdk/api/ChatState;->DISCONNECTED:Lcom/zopim/android/sdk/api/ChatState;

    if-ne v0, v2, :cond_1

    const-string v0, "ZopimChatClient"

    const-string v2, "Resuming live chat..."

    new-array v1, v1, [Ljava/lang/Object;

    .line 501
    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ChatClient;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resend(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->resend(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ZopimChatClient"

    const-string v0, "Unable to re-send message at the moment."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resetTimeout()V
    .locals 5

    monitor-enter p0

    .line 158
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledSessionTimeout:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 161
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatClient;->sessionTimeout:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    .line 163
    invoke-virtual {v2}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->getSessionTimeout()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->scheduledSessionTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 167
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 167
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized send(Ljava/io/File;)V
    .locals 4

    monitor-enter p0

    .line 193
    :try_start_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/api/FileTransfers;->find(Ljava/io/File;)Lcom/zopim/android/sdk/api/FileTransfers$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v2, v0, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    sget-object v3, Lcom/zopim/android/sdk/api/FileTransfers$Status;->FAILED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    if-ne v2, v3, :cond_0

    const-string p1, "ZopimChatClient"

    const-string v2, "Re-sending file"

    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    invoke-static {p1, v2, v1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    sget-object p1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object p1, v0, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v0, "ZopimChatClient"

    const-string v2, "Unable to send file at the moment. Caching it for resending."

    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->unsentFiles:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized send(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 172
    :try_start_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    sget-object v2, Lcom/zopim/android/sdk/api/ChatState;->INITIALIZED:Lcom/zopim/android/sdk/api/ChatState;

    if-ne v0, v2, :cond_0

    .line 178
    sget-object v0, Lcom/zopim/android/sdk/api/ChatState;->STARTED:Lcom/zopim/android/sdk/api/ChatState;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatState:Lcom/zopim/android/sdk/api/ChatState;

    .line 179
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatClient;->department:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setDepartment(Ljava/lang/String;)V

    const-string v0, "ZopimChatClient"

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected department: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zopim/android/sdk/api/ChatClient;->department:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ZopimChatClient"

    const-string v2, "Unable to send message at the moment. Caching it for resending."

    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    invoke-static {v0, v2, v1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->unsentMessages:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendChatComment(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 237
    :try_start_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendChatComment(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ZopimChatClient"

    const-string v0, "Unable to send chat comment at the moment."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 240
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V
    .locals 2

    monitor-enter p0

    .line 228
    :try_start_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    goto :goto_0

    :cond_0
    const-string p1, "ZopimChatClient"

    const-string v0, "Unable to send chat rating at the moment."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V
    .locals 4

    monitor-enter p0

    .line 410
    :try_start_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/BreadcrumbsApi;->sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    goto :goto_1

    :cond_0
    const-string v0, "ZopimChatClient"

    const-string v1, "Unable to send events at the moment. Caching them for resending."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 413
    invoke-static {v0, v1, v3}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 416
    iget-object v3, p0, Lcom/zopim/android/sdk/api/ChatClient;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 419
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1, p2, p3}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string p1, "ZopimChatClient"

    const-string p2, "Unable to send an offline message at the moment."

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 221
    invoke-static {p1, p2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDepartment(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 314
    :try_start_0
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatClient;->department:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEmail(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->setEmail(Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->syncVisitorInfo()V

    .line 379
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ZopimChatClient"

    const-string v0, "Unable to set email at the moment."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 382
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setName(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->setName(Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->syncVisitorInfo()V

    .line 356
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ZopimChatClient"

    const-string v0, "Unable to set name at the moment."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 359
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNote(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->setNote(Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->syncVisitorInfo()V

    .line 390
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setNote(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ZopimChatClient"

    const-string v0, "Unable to set note at the moment."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 393
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->syncVisitorInfo()V

    .line 333
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatClient;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient;->chatCommunication:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setPhoneNumber(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ZopimChatClient"

    const-string v0, "Unable to set phone at the moment"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 336
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startChat(Ljava/lang/String;Lcom/zopim/android/sdk/model/VisitorInfo;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ZopimChatClient"

    const-string v1, "Starting chat..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 427
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatClient;->pushToken:Ljava/lang/String;

    .line 429
    iput-object p2, p0, Lcom/zopim/android/sdk/api/ChatClient;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    .line 430
    iput-object p3, p0, Lcom/zopim/android/sdk/api/ChatClient;->department:Ljava/lang/String;

    .line 431
    iput-object p4, p0, Lcom/zopim/android/sdk/api/ChatClient;->tags:[Ljava/lang/String;

    .line 432
    iput-object p5, p0, Lcom/zopim/android/sdk/api/ChatClient;->title:Ljava/lang/String;

    .line 433
    iput-object p6, p0, Lcom/zopim/android/sdk/api/ChatClient;->referrer:Ljava/lang/String;

    .line 435
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatClient;->dataSource:Lcom/zopim/android/sdk/data/DataSource;

    invoke-interface {p1}, Lcom/zopim/android/sdk/data/DataSource;->clear()V

    .line 436
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 437
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ChatClient;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
