.class public Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;
.super Landroidx/fragment/app/Fragment;
.source "ConnectionToastFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConnectionToastFragment"


# instance fields
.field public mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

.field private mHandler:Landroid/os/Handler;

.field private mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mHandler:Landroid/os/Handler;

    .line 154
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$1;-><init>(Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;Lcom/zopim/android/sdk/model/Connection;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->updateToastView(Lcom/zopim/android/sdk/model/Connection;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private updateToastView(Lcom/zopim/android/sdk/model/Connection;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ConnectionToastFragment"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Connection must not be null. Can not update visibility."

    .line 99
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Can not show connection toast"

    .line 104
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_1
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$2;->$SwitchMap$com$zopim$android$sdk$model$Connection$Status:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Connection;->getStatus()Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_9

    .line 147
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    goto/16 :goto_3

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-nez p1, :cond_4

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$string;->no_connectivity_toast_message:I

    invoke-static {p1, v0, v1}, Lcom/zopim/android/sdk/chatlog/view/SnackbarAdapter;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 139
    :cond_4
    sget v0, Lcom/zopim/android/sdk/R$string;->no_connectivity_toast_message:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setText(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    if-eqz p1, :cond_9

    .line 142
    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;->onShowToast()V

    goto :goto_3

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-nez p1, :cond_6

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$string;->reconnecting_toast_message:I

    invoke-static {p1, v0, v1}, Lcom/zopim/android/sdk/chatlog/view/SnackbarAdapter;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_1

    .line 127
    :cond_6
    sget v0, Lcom/zopim/android/sdk/R$string;->reconnecting_toast_message:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setText(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 129
    :goto_1
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    if-eqz p1, :cond_9

    .line 130
    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;->onShowToast()V

    goto :goto_3

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-nez p1, :cond_8

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/zopim/android/sdk/R$string;->no_connectivity_toast_message:I

    invoke-static {p1, v0, v1}, Lcom/zopim/android/sdk/chatlog/view/SnackbarAdapter;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_2

    .line 115
    :cond_8
    sget v0, Lcom/zopim/android/sdk/R$string;->no_connectivity_toast_message:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setText(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 117
    :goto_2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    if-eqz p1, :cond_9

    .line 118
    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;->onShowToast()V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 41
    instance-of v0, p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mToastListener:Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;-><init>()V

    .line 58
    const-class v1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 68
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getConnection()Lcom/zopim/android/sdk/model/Connection;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->updateToastView(Lcom/zopim/android/sdk/model/Connection;)V

    .line 72
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 80
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)V

    return-void
.end method
