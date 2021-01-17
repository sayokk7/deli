.class public final Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CareWebViewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCareWebViewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CareWebViewViewModel.kt\ncom/deliveroo/common/webview/ui/CareWebViewViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,310:1\n1691#2,3:311\n*E\n*S KotlinDebug\n*F\n+ 1 CareWebViewViewModel.kt\ncom/deliveroo/common/webview/ui/CareWebViewViewModel\n*L\n228#1,3:311\n*E\n"
.end annotation


# instance fields
.field private final _backButtonHandlerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/common/webview/ui/BackButtonHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final _displayStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/common/webview/ui/DisplayState;",
            ">;"
        }
    .end annotation
.end field

.field private final _evaluateJavascriptLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/EvaluateJavascript;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _hostCommandLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/HostCommand;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _imageResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/ImageResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _loadUrlLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/LoadUrl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final backButtonHandlerLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/BackButtonHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final commandConverter:Lcom/deliveroo/common/webview/CommandConverter;

.field private final displayStateLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/DisplayState;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluateJavascriptLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/EvaluateJavascript;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasReceivedError:Z

.field private final hostCommandLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/HostCommand;",
            ">;>;"
        }
    .end annotation
.end field

.field private final imageResultLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/ImageResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initialDataCommandProvider:Lcom/deliveroo/common/webview/InitialDataCommandProvider;

.field private final loadUrlLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/LoadUrl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainThreadRunner:Lcom/deliveroo/common/webview/ui/MainThreadRunner;

.field private final navigateBackCommandProvider:Lcom/deliveroo/common/webview/NavigateBackCommandProvider;

.field private final postMessageJavascriptConverter:Lcom/deliveroo/common/webview/PostMessageJavascriptConverter;

.field private final uriParser:Lcom/deliveroo/common/webview/ui/UriParser;

.field private webViewData:Lcom/deliveroo/common/webview/WebViewData;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/webview/InitialDataCommandProvider;Lcom/deliveroo/common/webview/PostMessageJavascriptConverter;Lcom/deliveroo/common/webview/CommandConverter;Lcom/deliveroo/common/webview/NavigateBackCommandProvider;Lcom/deliveroo/common/webview/ui/MainThreadRunner;Lcom/deliveroo/common/webview/ui/UriParser;)V
    .locals 1

    const-string v0, "initialDataCommandProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postMessageJavascriptConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBackCommandProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadRunner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->initialDataCommandProvider:Lcom/deliveroo/common/webview/InitialDataCommandProvider;

    iput-object p2, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->postMessageJavascriptConverter:Lcom/deliveroo/common/webview/PostMessageJavascriptConverter;

    iput-object p3, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->commandConverter:Lcom/deliveroo/common/webview/CommandConverter;

    iput-object p4, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->navigateBackCommandProvider:Lcom/deliveroo/common/webview/NavigateBackCommandProvider;

    iput-object p5, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->mainThreadRunner:Lcom/deliveroo/common/webview/ui/MainThreadRunner;

    iput-object p6, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->uriParser:Lcom/deliveroo/common/webview/ui/UriParser;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_loadUrlLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 41
    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->loadUrlLiveData:Landroidx/lifecycle/LiveData;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_evaluateJavascriptLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 44
    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->evaluateJavascriptLiveData:Landroidx/lifecycle/LiveData;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_imageResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 47
    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->imageResultLiveData:Landroidx/lifecycle/LiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_hostCommandLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 50
    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->hostCommandLiveData:Landroidx/lifecycle/LiveData;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_backButtonHandlerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 53
    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->backButtonHandlerLiveData:Landroidx/lifecycle/LiveData;

    .line 55
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_displayStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 56
    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->displayStateLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$loadUrl(Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->loadUrl()V

    return-void
.end method

.method private final closeScreen()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_hostCommandLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    sget-object v2, Lcom/deliveroo/common/webview/ui/HostCommand$CloseScreen;->INSTANCE:Lcom/deliveroo/common/webview/ui/HostCommand$CloseScreen;

    invoke-direct {v1, v2}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleCommand(Ljava/lang/String;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->commandConverter:Lcom/deliveroo/common/webview/CommandConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/common/webview/CommandConverter;->convertCommand(Ljava/lang/String;)Lcom/deliveroo/common/webview/Command;

    move-result-object v0

    .line 137
    instance-of v1, v0, Lcom/deliveroo/common/webview/Command$RequestInitialData;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->loadInitialisationPostMessage()V

    goto :goto_0

    .line 138
    :cond_0
    instance-of v1, v0, Lcom/deliveroo/common/webview/Command$Close;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->closeScreen()V

    goto :goto_0

    .line 139
    :cond_1
    instance-of v1, v0, Lcom/deliveroo/common/webview/Command$NoOp;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->handleNoOpCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    instance-of p1, v0, Lcom/deliveroo/common/webview/Command$LaunchAgentChat;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/deliveroo/common/webview/Command$LaunchAgentChat;

    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->handleLaunchAgentChatCommand(Lcom/deliveroo/common/webview/Command$LaunchAgentChat;)V

    goto :goto_0

    .line 141
    :cond_3
    instance-of p1, v0, Lcom/deliveroo/common/webview/Command$LaunchZendeskAgentChat;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/deliveroo/common/webview/Command$LaunchZendeskAgentChat;

    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->handleLaunchZendeskAgentChatCommand(Lcom/deliveroo/common/webview/Command$LaunchZendeskAgentChat;)V

    goto :goto_0

    .line 142
    :cond_4
    instance-of p1, v0, Lcom/deliveroo/common/webview/Command$LaunchCustomerRiderChat;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/deliveroo/common/webview/Command$LaunchCustomerRiderChat;

    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->handleLaunchCustomerRiderChatCommand(Lcom/deliveroo/common/webview/Command$LaunchCustomerRiderChat;)V

    goto :goto_0

    .line 143
    :cond_5
    instance-of p1, v0, Lcom/deliveroo/common/webview/Command$LaunchOrderHelp;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/deliveroo/common/webview/Command$LaunchOrderHelp;

    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->handleLaunchOrderHelpCommand(Lcom/deliveroo/common/webview/Command$LaunchOrderHelp;)V

    goto :goto_0

    .line 144
    :cond_6
    instance-of p1, v0, Lcom/deliveroo/common/webview/Command$LaunchOrderStatus;

    if-eqz p1, :cond_7

    check-cast v0, Lcom/deliveroo/common/webview/Command$LaunchOrderStatus;

    invoke-direct {p0, v0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->handleLaunchOrderHelpStatus(Lcom/deliveroo/common/webview/Command$LaunchOrderStatus;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final handleLaunchAgentChatCommand(Lcom/deliveroo/common/webview/Command$LaunchAgentChat;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_hostCommandLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 159
    new-instance v1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    .line 160
    new-instance v2, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchAgentChat;

    .line 161
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/Command$LaunchAgentChat;->getOrderId()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-direct {v2, p1}, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchAgentChat;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-direct {v1, v2}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleLaunchCustomerRiderChatCommand(Lcom/deliveroo/common/webview/Command$LaunchCustomerRiderChat;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_hostCommandLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 190
    new-instance v1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    .line 191
    new-instance v2, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchCustomerRiderChat;

    .line 192
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/Command$LaunchCustomerRiderChat;->getOrderId()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-direct {v2, p1}, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchCustomerRiderChat;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-direct {v1, v2}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleLaunchOrderHelpCommand(Lcom/deliveroo/common/webview/Command$LaunchOrderHelp;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_hostCommandLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 180
    new-instance v1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    .line 181
    new-instance v2, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderHelp;

    .line 182
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/Command$LaunchOrderHelp;->getOrderId()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-direct {v2, p1}, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderHelp;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-direct {v1, v2}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleLaunchOrderHelpStatus(Lcom/deliveroo/common/webview/Command$LaunchOrderStatus;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_hostCommandLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 200
    new-instance v1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    .line 201
    new-instance v2, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderStatus;

    .line 202
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/Command$LaunchOrderStatus;->getOrderId()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-direct {v2, p1}, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderStatus;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-direct {v1, v2}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleLaunchZendeskAgentChatCommand(Lcom/deliveroo/common/webview/Command$LaunchZendeskAgentChat;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_hostCommandLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 169
    new-instance v1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    .line 170
    new-instance v2, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchZendeskAgentChat;

    .line 171
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/Command$LaunchZendeskAgentChat;->getOrderId()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/Command$LaunchZendeskAgentChat;->getDepartment()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {v2, v3, p1}, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchZendeskAgentChat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct {v1, v2}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleNoOpCommand(Ljava/lang/String;)V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_hostCommandLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 149
    new-instance v1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    .line 150
    new-instance v2, Lcom/deliveroo/common/webview/ui/HostCommand$NoOp;

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No command found for json:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-direct {v2, p1}, Lcom/deliveroo/common/webview/ui/HostCommand$NoOp;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-direct {v1, v2}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final loadInitialisationPostMessage()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->webViewData:Lcom/deliveroo/common/webview/WebViewData;

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->initialDataCommandProvider:Lcom/deliveroo/common/webview/InitialDataCommandProvider;

    .line 213
    invoke-virtual {v0}, Lcom/deliveroo/common/webview/WebViewData;->getInfo()Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    move-result-object v2

    .line 214
    invoke-virtual {v0}, Lcom/deliveroo/common/webview/WebViewData;->getGetExtraInitialData()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v2, v0}, Lcom/deliveroo/common/webview/InitialDataCommandProvider;->getInitialDataCommand(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/common/webview/model/ParentToChildCommand;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_evaluateJavascriptLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 218
    new-instance v2, Lcom/deliveroo/common/webview/ui/SingleEvent;

    .line 219
    new-instance v3, Lcom/deliveroo/common/webview/ui/EvaluateJavascript;

    .line 220
    iget-object v4, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->postMessageJavascriptConverter:Lcom/deliveroo/common/webview/PostMessageJavascriptConverter;

    invoke-virtual {v4, v0}, Lcom/deliveroo/common/webview/PostMessageJavascriptConverter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-direct {v3, v0}, Lcom/deliveroo/common/webview/ui/EvaluateJavascript;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-direct {v2, v3}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot load initialisation post message before initialisation data is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final loadUrl()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->webViewData:Lcom/deliveroo/common/webview/WebViewData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/common/webview/WebViewData;->getGetUrl()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_loadUrlLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/deliveroo/common/webview/ui/SingleEvent;

    new-instance v3, Lcom/deliveroo/common/webview/ui/LoadUrl;

    invoke-direct {v3, v0}, Lcom/deliveroo/common/webview/ui/LoadUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot load page before initWith is called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getBackButtonHandlerLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/BackButtonHandler;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->backButtonHandlerLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDisplayStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/DisplayState;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->displayStateLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEvaluateJavascriptLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/EvaluateJavascript;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->evaluateJavascriptLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHostCommandLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/HostCommand;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->hostCommandLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getImageResultLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/ImageResult;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->imageResultLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLoadUrlLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "Lcom/deliveroo/common/webview/ui/LoadUrl;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->loadUrlLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final imagePicked(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_imageResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    new-instance v2, Lcom/deliveroo/common/webview/ui/ImageResult$Image;

    invoke-direct {v2, p1}, Lcom/deliveroo/common/webview/ui/ImageResult$Image;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final imagePickerCancelled()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_imageResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    sget-object v2, Lcom/deliveroo/common/webview/ui/ImageResult$Cancelled;->INSTANCE:Lcom/deliveroo/common/webview/ui/ImageResult$Cancelled;

    invoke-direct {v1, v2}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final initWith(Lcom/deliveroo/common/webview/WebViewData;)V
    .locals 1

    const-string v0, "webViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->webViewData:Lcom/deliveroo/common/webview/WebViewData;

    .line 63
    invoke-direct {p0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->loadUrl()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->webViewData:Lcom/deliveroo/common/webview/WebViewData;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->navigateBackCommandProvider:Lcom/deliveroo/common/webview/NavigateBackCommandProvider;

    invoke-virtual {v0}, Lcom/deliveroo/common/webview/WebViewData;->getInfo()Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getParentInfo()Lcom/deliveroo/common/webview/model/ParentInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/deliveroo/common/webview/NavigateBackCommandProvider;->getCommand(Lcom/deliveroo/common/webview/model/ParentInfo;)Lcom/deliveroo/common/webview/model/ParentToChildCommand;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->postMessageJavascriptConverter:Lcom/deliveroo/common/webview/PostMessageJavascriptConverter;

    invoke-virtual {v1, v0}, Lcom/deliveroo/common/webview/PostMessageJavascriptConverter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_evaluateJavascriptLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/deliveroo/common/webview/ui/SingleEvent;

    new-instance v3, Lcom/deliveroo/common/webview/ui/EvaluateJavascript;

    invoke-direct {v3, v0}, Lcom/deliveroo/common/webview/ui/EvaluateJavascript;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->webViewData:Lcom/deliveroo/common/webview/WebViewData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/common/webview/WebViewData;->getGetUrl()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->hasReceivedError:Z

    .line 94
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_backButtonHandlerLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/deliveroo/common/webview/ui/BackButtonHandler;->PLATFORM:Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_displayStateLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/deliveroo/common/webview/ui/DisplayState$Loading;->INSTANCE:Lcom/deliveroo/common/webview/ui/DisplayState$Loading;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->hasReceivedError:Z

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->webViewData:Lcom/deliveroo/common/webview/WebViewData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/common/webview/WebViewData;->getGetUrl()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_backButtonHandlerLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/deliveroo/common/webview/ui/BackButtonHandler;->WEB_VIEW:Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_displayStateLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/deliveroo/common/webview/ui/DisplayState$WebView;->INSTANCE:Lcom/deliveroo/common/webview/ui/DisplayState$WebView;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_backButtonHandlerLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/deliveroo/common/webview/ui/BackButtonHandler;->PLATFORM:Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onReceivedError(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->webViewData:Lcom/deliveroo/common/webview/WebViewData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/common/webview/WebViewData;->getGetUrl()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->hasReceivedError:Z

    .line 115
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_backButtonHandlerLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/deliveroo/common/webview/ui/BackButtonHandler;->PLATFORM:Lcom/deliveroo/common/webview/ui/BackButtonHandler;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->webViewData:Lcom/deliveroo/common/webview/WebViewData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewData;->getUiConfig()Lcom/deliveroo/common/webview/UiConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_displayStateLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/common/webview/ui/DisplayState$Error;

    .line 118
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/UiConfig;->getErrorIcon()I

    move-result v2

    .line 119
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/UiConfig;->getErrorTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/UiConfig;->getErrorSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 121
    new-instance v5, Lcom/deliveroo/common/ui/ButtonAction;

    .line 122
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/UiConfig;->getRetryText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 123
    new-instance v6, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel$onReceivedError$1$1;

    invoke-direct {v6, p0}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel$onReceivedError$1$1;-><init>(Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;)V

    .line 121
    invoke-direct {v5, p1, v6}, Lcom/deliveroo/common/ui/ButtonAction;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 117
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/deliveroo/common/webview/ui/DisplayState$Error;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/ButtonAction;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 80
    :try_start_0
    invoke-direct {p0, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->handleCommand(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 84
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->mainThreadRunner:Lcom/deliveroo/common/webview/ui/MainThreadRunner;

    new-instance v1, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel$postMessage$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel$postMessage$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/webview/ui/MainThreadRunner;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "mailto:"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 251
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tel:"

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 252
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_hostCommandLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 253
    new-instance v1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    .line 254
    new-instance v2, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;

    .line 255
    iget-object v3, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->uriParser:Lcom/deliveroo/common/webview/ui/UriParser;

    invoke-virtual {v3, p1}, Lcom/deliveroo/common/webview/ui/UriParser;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "uriParser.parse(url)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {v2, p1}, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;-><init>(Landroid/net/Uri;)V

    .line 253
    invoke-direct {v1, v2}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final showImagePicker(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "acceptedTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1691
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 1692
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "image"

    .line 228
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 231
    :cond_3
    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/CareWebViewViewModel;->_hostCommandLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/deliveroo/common/webview/ui/SingleEvent;

    sget-object v0, Lcom/deliveroo/common/webview/ui/HostCommand$OpenImagePicker;->INSTANCE:Lcom/deliveroo/common/webview/ui/HostCommand$OpenImagePicker;

    invoke-direct {p2, v0}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_1
    return v2
.end method
