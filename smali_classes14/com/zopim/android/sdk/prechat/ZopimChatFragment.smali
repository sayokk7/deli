.class public Lcom/zopim/android/sdk/prechat/ZopimChatFragment;
.super Landroidx/fragment/app/Fragment;
.source "ZopimChatFragment.java"


# static fields
.field private static final EXTRA_CHAT_CONFIG:Ljava/lang/String; = "CHAT_CONFIG"

.field private static final LOG_TAG:Ljava/lang/String; = "ZopimChatFragment"

.field private static final STATE_CHAT_INITIALIZED:Ljava/lang/String; = "CHAT_INITIALIZED"

.field private static final STATE_COULD_NOT_CONNECT_ERROR_VISIBILITY:Ljava/lang/String; = "COULD_NOT_CONNECT_ERROR_VISIBILITY"

.field private static final STATE_NO_AGENTS_VISIBILITY:Ljava/lang/String; = "NO_AGENTS_VISIBILITY"

.field private static final STATE_NO_CONNECTION_ERROR_VISIBILITY:Ljava/lang/String; = "NO_CONNECTION_ERROR_VISIBILITY"

.field private static final STATE_PROGRESS_VISIBILITY:Ljava/lang/String; = "PROGRESS_VISIBILITY"


# instance fields
.field private chat:Lcom/zopim/android/sdk/api/Chat;

.field public chatInitializationTimeout:Landroid/content/BroadcastReceiver;

.field private chatInitialized:Z

.field private chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

.field public connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

.field private couldNotConnectErrorView:Landroid/view/View;

.field private handler:Landroid/os/Handler;

.field private noAgentsView:Landroid/view/View;

.field private noConnectionErrorView:Landroid/view/View;

.field private progressBar:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    .line 499
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    .line 536
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$8;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$8;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitializationTimeout:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showOfflineMessageFragment()V

    return-void
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->onChatInitialized()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showCouldNotConnectError()V

    return-void
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showPreChat()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Lcom/zopim/android/sdk/api/Chat;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noConnectionErrorView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noAgentsView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->couldNotConnectErrorView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->onChatInitializationFailed()V

    return-void
.end method

.method public static synthetic access$900(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showNoConnectionError()V

    return-void
.end method

.method private close()V
    .locals 1

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 298
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public static newInstance(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/ZopimChatFragment;
    .locals 3

    .line 78
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;-><init>()V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CHAT_CONFIG"

    .line 81
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onChatInitializationFailed()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$3;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$3;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onChatInitialized()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatFragment"

    const-string v2, "Chat initialization completed"

    .line 307
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatInitialized()V

    .line 314
    :cond_0
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getAccount()Lcom/zopim/android/sdk/model/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    sget-object v1, Lcom/zopim/android/sdk/model/Account$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Account$Status;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Account;->getStatus()Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showNoAgents()V

    return-void

    .line 324
    :cond_1
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getDepartments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getDepartment()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/prechat/DepartmentUtil;->findDepartment(Ljava/util/Collection;Ljava/lang/String;)Lcom/zopim/android/sdk/model/Department;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/model/Department$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Department$Status;

    if-ne v0, v1, :cond_3

    .line 330
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$9;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/ChatConfig;->getPreChatForm()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 333
    :cond_2
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showNoAgents()V

    return-void

    .line 340
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setViewVisibility(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZopimChatFragment"

    const-string v0, "View must not be null. Can not apply visibility change"

    .line 389
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 394
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private showCouldNotConnectError()V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$6;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$6;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z
    .locals 1

    .line 444
    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private showNoAgents()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$5;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$5;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showNoConnectionError()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$4;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showOfflineMessageFragment()V
    .locals 4

    .line 489
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;-><init>()V

    .line 490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 493
    sget v2, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v3, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 494
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 495
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private showPreChat()Z
    .locals 6

    .line 419
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatConfig;->getPreChatForm()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v1

    .line 421
    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v2

    .line 424
    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getDepartment()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiConfig;->getDepartment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 425
    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getMessage()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    .line 426
    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getEmail()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v4

    :goto_4
    if-nez v0, :cond_6

    .line 427
    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getName()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v4

    :goto_6
    if-nez v0, :cond_7

    .line 428
    invoke-virtual {v1}, Lcom/zopim/android/sdk/prechat/PreChatForm;->getPhoneNumber()Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v0

    invoke-virtual {v2}, Lcom/zopim/android/sdk/model/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showField(Lcom/zopim/android/sdk/prechat/PreChatForm$Field;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    return v3
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 126
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const-string v0, "ZopimChatFragment"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    .line 131
    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "CHAT_CONFIG"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "Starting chat with session config"

    new-array v3, v1, [Ljava/lang/Object;

    .line 136
    invoke-static {v0, p1, v3}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChat;->start(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Unexpected configuration extras. Will ignore session configuration."

    .line 141
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChat;->start(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChat;->start(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    goto :goto_1

    :cond_2
    const-string v2, "CHAT_INITIALIZED"

    .line 152
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring states. chat initialized: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz p1, :cond_4

    .line 159
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatLoaded(Lcom/zopim/android/sdk/api/Chat;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 90
    instance-of v0, p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatFragment"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 101
    sget p3, Lcom/zopim/android/sdk/R$layout;->zopim_chat_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 271
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 278
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 281
    invoke-direct {p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->close()V

    .line 283
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    .line 288
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ZopimChatFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Unexpected null value activity in onPause()"

    .line 199
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 215
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_4

    .line 216
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    goto :goto_1

    .line 221
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Chat initialization aborted. Ending chat."

    .line 229
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 231
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_4

    .line 232
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    .line 238
    :cond_4
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 259
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 260
    iget-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    const-string v1, "CHAT_INITIALIZED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noConnectionErrorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "NO_CONNECTION_ERROR_VISIBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->couldNotConnectErrorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "COULD_NOT_CONNECT_ERROR_VISIBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noAgentsView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "NO_AGENTS_VISIBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "PROGRESS_VISIBILITY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving states. chat initialized: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", no conn visibility: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noConnectionErrorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress visibility: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatFragment"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 183
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 186
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ObservableTrigger;->trigger()V

    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "chat.action.INITIALIZATION_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitializationTimeout:Landroid/content/BroadcastReceiver;

    .line 192
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 243
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 246
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)V

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitializationTimeout:Landroid/content/BroadcastReceiver;

    .line 254
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 107
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 109
    sget p2, Lcom/zopim/android/sdk/R$id;->progress_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    .line 110
    sget p2, Lcom/zopim/android/sdk/R$id;->no_connection_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noConnectionErrorView:Landroid/view/View;

    .line 111
    sget p2, Lcom/zopim/android/sdk/R$id;->no_agents:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noAgentsView:Landroid/view/View;

    .line 112
    sget p2, Lcom/zopim/android/sdk/R$id;->could_not_connect_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->couldNotConnectErrorView:Landroid/view/View;

    .line 115
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noAgentsView:Landroid/view/View;

    sget p2, Lcom/zopim/android/sdk/R$id;->no_agents_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 116
    new-instance p2, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;-><init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    .line 165
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "NO_CONNECTION_ERROR_VISIBILITY"

    const/16 v1, 0x8

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "COULD_NOT_CONNECT_ERROR_VISIBILITY"

    .line 170
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "NO_AGENTS_VISIBILITY"

    .line 171
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "PROGRESS_VISIBILITY"

    .line 172
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 174
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noConnectionErrorView:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->setViewVisibility(Landroid/view/View;I)V

    .line 175
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->couldNotConnectErrorView:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->setViewVisibility(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->noAgentsView:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->setViewVisibility(Landroid/view/View;I)V

    .line 177
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->progressBar:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->setViewVisibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
