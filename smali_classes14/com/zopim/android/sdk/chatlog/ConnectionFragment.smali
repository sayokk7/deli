.class public Lcom/zopim/android/sdk/chatlog/ConnectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "ConnectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConnectionFragment"


# instance fields
.field public mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mHandler:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;-><init>(Lcom/zopim/android/sdk/chatlog/ConnectionFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/chatlog/ConnectionFragment;Lcom/zopim/android/sdk/model/Connection;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->updateConnection(Lcom/zopim/android/sdk/model/Connection;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/chatlog/ConnectionFragment;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private updateConnection(Lcom/zopim/android/sdk/model/Connection;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConnectionFragment"

    const-string v1, "Connection must not be null. Can not update visibility."

    .line 68
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$2;->$SwitchMap$com$zopim$android$sdk$model$Connection$Status:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Connection;->getStatus()Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mListener:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    if-eqz p1, :cond_3

    .line 85
    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;->onConnected()V

    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mListener:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    if-eqz p1, :cond_3

    .line 79
    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;->onDisconnected()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 32
    instance-of v0, p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mListener:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mListener:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 46
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getConnection()Lcom/zopim/android/sdk/model/Connection;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->updateConnection(Lcom/zopim/android/sdk/model/Connection;)V

    .line 50
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 58
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)V

    return-void
.end method
