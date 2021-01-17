.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;
.super Landroidx/fragment/app/Fragment;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;
.implements Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment$ToastListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;,
        Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;,
        Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;
    }
.end annotation


# static fields
.field private static AGENT_AVAILABILITY_MONITORING:Z = false

.field private static final FULL_OPACITY:F = 1.0f

.field private static final LOG_TAG:Ljava/lang/String; = "ZopimChatLogFragment"

.field private static final STATE_ATTACH_BUTTON_ENABLED:Ljava/lang/String; = "ATTACH_BUTTON_ENABLED"

.field private static final STATE_FAILED_VISITOR_UPLOAD_ITEMS:Ljava/lang/String; = "FAILED_VISITOR_UPLOAD_ITEMS"

.field private static final STATE_INPUT_FIELD_ENABLED:Ljava/lang/String; = "INPUT_FILED_ENABLED"

.field private static final STATE_INPUT_FIELD_TEXT:Ljava/lang/String; = "INPUT_FILED_TEXT"

.field private static final STATE_NO_CONNECTION:Ljava/lang/String; = "NO_CONNECTION"

.field private static final STATE_SEND_BUTTON_ENABLED:Ljava/lang/String; = "SEND_BUTTON_ENABLED"

.field private static final STATE_SHOW_CHAT_END_CONFIRM_DIALOG:Ljava/lang/String; = "SHOW_CHAT_END_CONFIRM_DIALOG"

.field private static final STATE_SHOW_EMAIL_TRANSCRIPT_DIALOG:Ljava/lang/String; = "SHOW_EMAIL_TRANSCRIPT_DIALOG"

.field private static final STATE_SHOW_RECONNECT_TIMEOUT_DIALOG:Ljava/lang/String; = "SHOW_RECONNECT_TIMEOUT_DIALOG"


# instance fields
.field private final accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

.field private agentTypingObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

.field private attachButton:Landroid/widget/ImageButton;

.field private chat:Lcom/zopim/android/sdk/api/Chat;

.field private chatEndConfirmDialog:Landroid/app/AlertDialog;

.field private chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

.field private chatLogAdapter:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

.field private chatLogContainer:Landroid/view/View;

.field private chatObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

.field private final chatTimeoutReceiver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;

.field private final departmentsObserver:Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;

.field private emailTranscriptDialog:Landroid/app/AlertDialog;

.field public final failedVisitorUploadItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileSending:Lcom/zopim/android/sdk/model/FileSending;

.field private final handler:Landroid/os/Handler;

.field private inputField:Landroid/widget/EditText;

.field private inputManager:Landroid/view/inputmethod/InputMethodManager;

.field private noAgentsView:Landroid/view/View;

.field private noConnection:Z

.field private reconnectTimeout:J

.field private reconnectTimeoutDialog:Landroid/app/AlertDialog;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sendButton:Landroid/widget/ImageButton;

.field public showReconnectFailed:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    .line 141
    sget-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_RECONNECT_TIMEOUT:J

    iput-wide v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeout:J

    .line 150
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatTimeoutReceiver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->failedVisitorUploadItems:Ljava/util/ArrayList;

    .line 972
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showReconnectFailed:Ljava/lang/Runnable;

    .line 1219
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->departmentsObserver:Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;

    .line 1258
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$16;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$16;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->finishChat()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showEmailTranscriptDialog()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/app/AlertDialog;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeoutDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->close()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setAdapterItemsDisabled(ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->canChat()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Ljava/util/TreeMap;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->updateChatLogAdapter(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/os/Handler;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showNoAgents(Z)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/view/View;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatLogContainer:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/view/View;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noAgentsView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->isFileSendingEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showOfflineMessageFragment()V

    return-void
.end method

.method public static synthetic access$900(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    return p0
.end method

.method private canChat()Z
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 555
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private close()V
    .locals 1

    .line 774
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 777
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 778
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public static enableAgentAvailabilityMonitoring(Z)V
    .locals 0

    .line 122
    sput-boolean p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->AGENT_AVAILABILITY_MONITORING:Z

    return-void
.end method

.method private finishChat()V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 763
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->close()V

    .line 765
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_0

    .line 766
    invoke-interface {v0}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :cond_0
    return-void
.end method

.method private getListAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 580
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private isFileSendingEnabled()Z
    .locals 4

    .line 1214
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->fileSending:Lcom/zopim/android/sdk/model/FileSending;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/FileSending;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1215
    :goto_0
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v3}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/zopim/android/sdk/api/ChatConfig;->isFileSendingEnabled()Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private setAdapterItemsDisabled(ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V
    .locals 3

    const/4 v0, 0x0

    .line 911
    :goto_0
    invoke-virtual {p2}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 912
    invoke-virtual {p2, v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v1

    .line 915
    instance-of v2, v1, Lcom/zopim/android/sdk/model/items/Disableable;

    if-eqz v2, :cond_0

    .line 916
    check-cast v1, Lcom/zopim/android/sdk/model/items/Disableable;

    invoke-interface {v1, p1}, Lcom/zopim/android/sdk/model/items/Disableable;->setDisabled(Z)V

    .line 917
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setDisabledCompat(Landroid/widget/ImageButton;)V
    .locals 2

    .line 1178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1185
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1187
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1189
    :cond_1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledOpacityCompat(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private setDisabledOpacityCompat(Landroid/view/View;)V
    .locals 1

    .line 1200
    sget v0, Lcom/zopim/android/sdk/R$dimen;->inactive_icon_alpha:I

    invoke-direct {p0, p1, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setOpacityCompat(Landroid/view/View;I)V

    return-void
.end method

.method private setEnabledCompat(Landroid/widget/ImageButton;)V
    .locals 4

    .line 1156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1163
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 1165
    invoke-static {v0}, Lcom/zopim/android/sdk/util/Color;->getThemeAccentColor(Landroid/content/Context;)I

    move-result v0

    .line 1166
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    if-ge v1, v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1169
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_2
    const/4 v0, 0x1

    .line 1171
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private setEnabledOpacityCompat(Landroid/view/View;)V
    .locals 1

    .line 1210
    sget v0, Lcom/zopim/android/sdk/R$dimen;->active_icon_alpha:I

    invoke-direct {p0, p1, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setOpacityCompat(Landroid/view/View;I)V

    return-void
.end method

.method private setOpacityCompat(Landroid/view/View;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, "ZopimChatLogFragment"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "View is null, will not apply opacity"

    .line 1127
    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1129
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Fragment is not visible, will not apply opacity."

    .line 1130
    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1134
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 1140
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1142
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Could not find the resource for inactive_icon_alpha. Will not change the alpha value of the view."

    .line 1144
    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1148
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This method only changes opacity for certain API levels. A non supported one was passed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private showConfirmDialog()V
    .locals 3

    .line 588
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 595
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/zopim/android/sdk/R$string;->chat_end_dialog_title:I

    .line 596
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->chat_end_dialog_message:I

    .line 597
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->chat_end_dialog_confirm_button:I

    new-instance v2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$7;

    invoke-direct {v2, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$7;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/zopim/android/sdk/R$string;->chat_end_dialog_cancel_button:I

    new-instance v2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$6;

    invoke-direct {v2, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$6;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatEndConfirmDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private showEmailTranscriptDialog()V
    .locals 9

    .line 639
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 646
    :cond_0
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/data/DataSource;->getProfile()Lcom/zopim/android/sdk/model/Profile;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 647
    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/zopim/android/sdk/model/Profile;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 650
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 651
    sget v6, Lcom/zopim/android/sdk/R$layout;->email_transcript_input_view:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 653
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x104000a

    .line 654
    invoke-virtual {v6, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v6, Lcom/zopim/android/sdk/R$string;->email_transcript_title:I

    .line 655
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v6, Lcom/zopim/android/sdk/R$string;->email_transcript_message:I

    .line 656
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v6, Lcom/zopim/android/sdk/R$string;->email_transcript_confirm_button:I

    new-instance v7, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$9;

    invoke-direct {v7, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$9;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    .line 657
    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v7, Lcom/zopim/android/sdk/R$string;->email_transcript_cancel_button:I

    new-instance v8, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$8;

    invoke-direct {v8, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$8;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    .line 665
    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz v4, :cond_2

    .line 676
    new-instance v2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$10;

    invoke-direct {v2, p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$10;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Lcom/zopim/android/sdk/model/Profile;)V

    invoke-virtual {v0, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 689
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    goto :goto_2

    .line 691
    :cond_2
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    const v1, 0x102000b

    .line 693
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 694
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 696
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 699
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 701
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    :cond_3
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 707
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 708
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 710
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 714
    :goto_1
    new-instance v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;

    invoke-direct {v1, p0, v5}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$11;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    new-instance v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;

    invoke-direct {v1, p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$12;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/Button;)V

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private showKeyboard(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 568
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private showNoAgents(Z)V
    .locals 2

    .line 1281
    sget-boolean v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->AGENT_AVAILABILITY_MONITORING:Z

    if-nez v0, :cond_0

    return-void

    .line 1285
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$17;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$17;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showOfflineMessageFragment()V
    .locals 4

    .line 1300
    new-instance v0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;-><init>()V

    .line 1301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1303
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1304
    sget v2, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v3, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1305
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1306
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private updateChatLogAdapter(Ljava/util/TreeMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/items/RowItem;",
            ">;)V"
        }
    .end annotation

    .line 816
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    const-string v1, "ZopimChatLogFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 817
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aborting update. Adapter must be of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 822
    :cond_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    .line 824
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 826
    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->clear()V

    .line 827
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    move v3, v2

    .line 832
    :goto_0
    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 834
    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItem(I)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v4

    .line 836
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zopim/android/sdk/model/items/RowItem;

    .line 837
    :goto_1
    invoke-direct {p0, v6}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->wrapItem(Lcom/zopim/android/sdk/model/items/RowItem;)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v6

    if-nez v6, :cond_3

    .line 841
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removed row item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->remove(I)V

    .line 843
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 847
    :cond_3
    invoke-virtual {v4, v6}, Lcom/zopim/android/sdk/model/items/RowItem;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6, v4}, Lcom/zopim/android/sdk/model/items/RowItem;->canBeCastTo(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 848
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Update "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-virtual {v4, v6}, Lcom/zopim/android/sdk/model/items/RowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    .line 850
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 852
    instance-of v4, v4, Lcom/zopim/android/sdk/model/items/ChatRating;

    if-eqz v4, :cond_4

    .line 854
    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_4

    .line 855
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$13;

    invoke-direct {v5, p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$13;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 866
    :cond_4
    invoke-virtual {v6}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 871
    :cond_5
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/model/items/RowItem;

    .line 873
    instance-of v4, v3, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    if-eqz v4, :cond_8

    .line 874
    move-object v4, v3

    check-cast v4, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    .line 881
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getUploadUrl()Ljava/net/URL;

    move-result-object v6

    if-nez v6, :cond_8

    .line 882
    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getError()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->failedVisitorUploadItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v5

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 885
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 886
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->failedVisitorUploadItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 894
    :cond_8
    invoke-direct {p0, v3}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->wrapItem(Lcom/zopim/android/sdk/model/items/RowItem;)Lcom/zopim/android/sdk/model/items/RowItem;

    move-result-object v3

    .line 895
    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->add(Lcom/zopim/android/sdk/model/items/RowItem;)V

    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Added RowItem "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Auto-scroll"

    .line 899
    invoke-static {v1, v4, v3}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method private wrapItem(Lcom/zopim/android/sdk/model/items/RowItem;)Lcom/zopim/android/sdk/model/items/RowItem;
    .locals 2

    .line 792
    instance-of v0, p1, Lcom/zopim/android/sdk/model/items/AgentMessage;

    if-eqz v0, :cond_0

    .line 793
    new-instance v0, Lcom/zopim/android/sdk/chatlog/AgentMessageItem;

    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentMessage;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/chatlog/AgentMessageItem;-><init>(Lcom/zopim/android/sdk/model/items/AgentMessage;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 795
    :goto_0
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    if-eqz v1, :cond_1

    .line 796
    new-instance v0, Lcom/zopim/android/sdk/chatlog/AgentAttachmentItem;

    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/chatlog/AgentAttachmentItem;-><init>(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    .line 798
    :cond_1
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    if-eqz v1, :cond_2

    .line 799
    new-instance v0, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;

    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/chatlog/AgentOptionsItem;-><init>(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    .line 801
    :cond_2
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    if-eqz v1, :cond_3

    .line 802
    new-instance v0, Lcom/zopim/android/sdk/chatlog/VisitorMessageItem;

    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/chatlog/VisitorMessageItem;-><init>(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V

    .line 804
    :cond_3
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    if-eqz v1, :cond_4

    .line 805
    new-instance v0, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentItem;

    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-direct {v0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorAttachmentItem;-><init>(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 522
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 523
    sget-object v0, Lcom/zopim/android/sdk/util/BelvedereProvider;->INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;

    .line 524
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/util/BelvedereProvider;->getInstance(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$5;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$5;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    .line 525
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/zendesk/belvedere/Belvedere;->getFilesFromActivityOnResult(IILandroid/content/Intent;Lcom/zendesk/belvedere/BelvedereCallback;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 169
    instance-of v0, p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Lcom/zopim/android/sdk/prechat/ChatListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 3

    const/4 v0, 0x0

    .line 936
    iput-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    .line 937
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showReconnectFailed:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 938
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->canChat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 939
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 941
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 942
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V

    .line 945
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 946
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V

    .line 948
    :cond_1
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 949
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 952
    :cond_2
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 953
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setAdapterItemsDisabled(ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 176
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 180
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getReconnectTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeout:J

    .line 182
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getFileSending()Lcom/zopim/android/sdk/model/FileSending;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->fileSending:Lcom/zopim/android/sdk/model/FileSending;

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    .line 195
    instance-of v0, v0, Lcom/zopim/android/sdk/api/UninitializedChat;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 202
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-direct {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;-><init>()V

    .line 203
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-direct {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;-><init>()V

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 206
    const-class v2, Lcom/zopim/android/sdk/chatlog/ConnectionToastFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 207
    const-class p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 209
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 486
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 488
    sget v0, Lcom/zopim/android/sdk/R$menu;->chat_log_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 216
    sget v0, Lcom/zopim/android/sdk/R$layout;->zopim_chat_log_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 218
    sget p2, Lcom/zopim/android/sdk/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 220
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 221
    new-instance p2, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, v0}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatLogAdapter:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    .line 222
    iget-object p3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-virtual {p2, p3}, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;->setChat(Lcom/zopim/android/sdk/api/ChatApi;)V

    .line 223
    iget-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatLogAdapter:Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onDisconnected()V
    .locals 2

    const/4 v0, 0x1

    .line 958
    iput-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    .line 959
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 960
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 962
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 963
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 966
    :cond_1
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setAdapterItemsDisabled(ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    return-void
.end method

.method public onHideToast()V
    .locals 2

    .line 931
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showReconnectFailed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 493
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    .line 496
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->close()V

    .line 499
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 503
    :cond_0
    sget v1, Lcom/zopim/android/sdk/R$id;->end_chat:I

    if-ne v1, v0, :cond_3

    .line 504
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 506
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->close()V

    .line 508
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;

    if-eqz p1, :cond_2

    .line 509
    invoke-interface {p1}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    goto :goto_0

    .line 512
    :cond_1
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showConfirmDialog()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 517
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 423
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 424
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->hideKeyboard(Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->startService(Landroid/content/Context;)V

    .line 437
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "chat.action.BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 400
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->stopService(Landroid/content/Context;)Z

    .line 404
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->hideKeyboard(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 408
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 409
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 410
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZopimChatLogFragment"

    const-string v2, "Resuming expired chat. Disable all input elements."

    .line 411
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChat;->resume(Landroidx/fragment/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;

    .line 416
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "chat.action.FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 472
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 473
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const-string v1, "SEND_BUTTON_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const-string v1, "ATTACH_BUTTON_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    const-string v1, "INPUT_FILED_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INPUT_FILED_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    const-string v1, "NO_CONNECTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 478
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeoutDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "SHOW_RECONNECT_TIMEOUT_DIALOG"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatEndConfirmDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "SHOW_CHAT_END_CONFIRM_DIALOG"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 480
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "SHOW_EMAIL_TRANSCRIPT_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->failedVisitorUploadItems:Ljava/util/ArrayList;

    const-string v1, "FAILED_VISITOR_UPLOAD_ITEMS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onShowToast()V
    .locals 4

    .line 925
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showReconnectFailed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 926
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showReconnectFailed:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 377
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 379
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    .line 380
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->agentTypingObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    .line 387
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ObservableTrigger;->trigger()V

    .line 388
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->agentTypingObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ObservableTrigger;->trigger()V

    .line 389
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addAccountObserver(Lcom/zopim/android/sdk/data/observers/AccountObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ObservableTrigger;->trigger()V

    .line 390
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->departmentsObserver:Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addDepartmentsObserver(Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ObservableTrigger;->trigger()V

    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatTimeoutReceiver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "chat.action.TIMEOUT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 443
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 445
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeoutDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->reconnectTimeoutDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatEndConfirmDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatEndConfirmDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->emailTranscriptDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 459
    :cond_2
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)V

    .line 460
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->agentTypingObserver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$AgentTypingObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)V

    .line 461
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->accountObserver:Lcom/zopim/android/sdk/data/observers/AccountObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteAccountObserver(Lcom/zopim/android/sdk/data/observers/AccountObserver;)V

    .line 462
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->departmentsObserver:Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteDepartmentsObserver(Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;)V

    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatTimeoutReceiver:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;

    .line 467
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 230
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 232
    sget p2, Lcom/zopim/android/sdk/R$id;->chat_log_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatLogContainer:Landroid/view/View;

    .line 233
    sget p2, Lcom/zopim/android/sdk/R$id;->chat_log_no_agents_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noAgentsView:Landroid/view/View;

    .line 234
    sget p2, Lcom/zopim/android/sdk/R$id;->input_field:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    .line 235
    sget p2, Lcom/zopim/android/sdk/R$id;->attach_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    .line 236
    sget p2, Lcom/zopim/android/sdk/R$id;->send_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    .line 238
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    :goto_0
    sget p2, Lcom/zopim/android/sdk/R$id;->chat_reply_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledOpacityCompat(Landroid/view/View;)V

    .line 247
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledOpacityCompat(Landroid/view/View;)V

    .line 249
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->isFileSendingEnabled()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledOpacityCompat(Landroid/view/View;)V

    .line 255
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 256
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 260
    :goto_1
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    new-instance p2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$3;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$3;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noAgentsView:Landroid/view/View;

    sget p2, Lcom/zopim/android/sdk/R$id;->no_agents_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$4;

    invoke-direct {p2, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$4;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 330
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    const-string v0, "SEND_BUTTON_ENABLED"

    const/4 v1, 0x1

    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    :goto_0
    const-string v0, "ATTACH_BUTTON_ENABLED"

    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V

    goto :goto_1

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    :goto_1
    const-string v0, "INPUT_FILED_ENABLED"

    .line 345
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 347
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    const-string v0, "INPUT_FILED_TEXT"

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "NO_CONNECTION"

    const/4 v1, 0x0

    .line 350
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z

    const-string v0, "SHOW_RECONNECT_TIMEOUT_DIALOG"

    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "SHOW_CHAT_END_CONFIRM_DIALOG"

    .line 352
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "SHOW_EMAIL_TRANSCRIPT_DIALOG"

    .line 353
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showReconnectFailed:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 358
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showConfirmDialog()V

    :cond_3
    if-eqz v1, :cond_4

    .line 361
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showEmailTranscriptDialog()V

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->failedVisitorUploadItems:Ljava/util/ArrayList;

    const-string v1, "FAILED_VISITOR_UPLOAD_ITEMS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 366
    :cond_5
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V

    .line 370
    :goto_2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 371
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showKeyboard(Landroid/view/View;)V

    :cond_6
    return-void
.end method
