.class public final Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "CareWrapperWebViewViewModel.kt"

# interfaces
.implements Lcom/deliveroo/common/webview/ui/CareWebViewListener;


# instance fields
.field public final _imageResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/carewebview/ui/ImageResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _uiModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final amazonConnectAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;

.field public final externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

.field public final imageResultLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/carewebview/ui/ImageResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

.field public final orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

.field public final uiModel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final webViewInitialDataProvider:Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;

.field public final zendeskAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;)V
    .locals 1

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewInitialDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePickerNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonConnectAgentChatNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendeskAgentChatNavigation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderChatNavigation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpNavigation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusNavigation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActivityHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->webViewInitialDataProvider:Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;

    iput-object p3, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    iput-object p4, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->amazonConnectAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;

    iput-object p5, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->zendeskAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;

    iput-object p6, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

    iput-object p7, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    iput-object p8, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    iput-object p9, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->_uiModel:Landroidx/lifecycle/MutableLiveData;

    .line 47
    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->uiModel:Landroidx/lifecycle/LiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->_imageResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 50
    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->imageResultLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getImageResultLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/carewebview/ui/ImageResult;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->imageResultLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUiConfig()Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;
    .locals 5

    .line 73
    new-instance v0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    .line 74
    sget v1, Lcom/deliveroo/orderapp/carewebview/ui/R$string;->err_unexpected_title:I

    .line 75
    sget v2, Lcom/deliveroo/orderapp/carewebview/ui/R$string;->error_network_message:I

    .line 76
    sget v3, Lcom/deliveroo/orderapp/carewebview/ui/R$string;->retry:I

    .line 77
    sget v4, Lcom/deliveroo/orderapp/carewebview/ui/R$drawable;->uikit_illustration_badge_mobile_connection_error:I

    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;-><init>(IIII)V

    return-object v0
.end method

.method public final getUiModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->uiModel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public handleCommand(Lcom/deliveroo/common/webview/ui/HostCommand;)V
    .locals 4

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/deliveroo/common/webview/ui/HostCommand$CloseScreen;->INSTANCE:Lcom/deliveroo/common/webview/ui/HostCommand$CloseScreen;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchAgentChat;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchAgentChat;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->launchAgentChat(Lcom/deliveroo/common/webview/ui/HostCommand$LaunchAgentChat;)V

    goto/16 :goto_0

    .line 85
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/HostCommand$OpenImagePicker;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->showImagePicker()V

    goto/16 :goto_0

    .line 86
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/HostCommand$UrlIntent;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->handleUrl(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 87
    :cond_3
    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchZendeskAgentChat;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchZendeskAgentChat;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->launchZendeskChat(Lcom/deliveroo/common/webview/ui/HostCommand$LaunchZendeskAgentChat;)V

    goto :goto_0

    .line 88
    :cond_4
    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchCustomerRiderChat;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchCustomerRiderChat;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->launchCustomerRiderChat(Lcom/deliveroo/common/webview/ui/HostCommand$LaunchCustomerRiderChat;)V

    goto :goto_0

    .line 89
    :cond_5
    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderHelp;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderHelp;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->launchOrderHelp(Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderHelp;)V

    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderStatus;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderStatus;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->launchOrderStatus(Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderStatus;)V

    goto :goto_0

    .line 91
    :cond_7
    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/HostCommand$NoOp;

    const-string v1, "No command found for :\n"

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/deliveroo/common/webview/ui/HostCommand$NoOp;

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/HostCommand$NoOp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final handleUrl(Landroid/net/Uri;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->urlIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->canResolve(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, p1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final initWith(Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;)V
    .locals 5

    const-string v0, "webViewInitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->webViewInitialDataProvider:Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->getDataInfo(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->_uiModel:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;->getGetUrl()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 60
    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    .line 61
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitData;->getGetExtraInitialData()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->getUiConfig()Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    move-result-object v4

    .line 58
    invoke-direct {v2, v3, v0, p1, v4}, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;-><init>(Lkotlin/jvm/functions/Function0;Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    instance-of p1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v1, v1, p1, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final launchAgentChat(Lcom/deliveroo/common/webview/ui/HostCommand$LaunchAgentChat;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->amazonConnectAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation;

    .line 132
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;

    .line 133
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchAgentChat;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/AmazonConnectAgentChatNavigation$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 137
    invoke-static {p0, p1, v2, v0, v2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchCustomerRiderChat(Lcom/deliveroo/common/webview/ui/HostCommand$LaunchCustomerRiderChat;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->riderChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/RiderChatNavigation;

    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchCustomerRiderChat;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithStringExtra;->intent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchOrderHelp(Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderHelp;)V
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->orderHelpNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/OrderHelpNavigation;

    .line 170
    new-instance v8, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    .line 171
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderHelp;->getOrderId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    .line 170
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-virtual {v0, v8}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 174
    invoke-static {p0, p1, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchOrderStatus(Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderStatus;)V
    .locals 10

    .line 178
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->orderStatusNavigation:Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;

    .line 179
    new-instance v9, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;

    .line 180
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchOrderStatus;->getOrderId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    .line 179
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/PaymentRedirect$Web;Lcom/deliveroo/orderapp/base/model/ColourScheme;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-virtual {v0, v9}, Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusNavigation;->intent(Lcom/deliveroo/orderapp/orderstatus/shared/OrderStatusExtra;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 183
    invoke-static {p0, p1, v0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final launchZendeskChat(Lcom/deliveroo/common/webview/ui/HostCommand$LaunchZendeskAgentChat;)V
    .locals 12

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->zendeskAgentChatNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;

    .line 142
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;

    .line 143
    new-instance v2, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    .line 144
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchZendeskAgentChat;->getOrderId()Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v10, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    .line 148
    sget-object v6, Lcom/deliveroo/orderapp/base/model/HelpActionType;->LIVE_CHAT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    .line 149
    new-instance v7, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;

    .line 151
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/ui/HostCommand$LaunchZendeskAgentChat;->getDepartment()Ljava/lang/String;

    move-result-object p1

    .line 152
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    .line 149
    invoke-direct {v7, v11, p1, v4}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    .line 146
    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;ZLcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)V

    .line 143
    invoke-direct {v2, v3, v11, v10}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetails;)V

    const/4 p1, 0x0

    .line 142
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Z)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation;->intent(Lcom/deliveroo/orderapp/core/ui/navigation/ZendeskAgentChatNavigation$Extra;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 161
    invoke-static {p0, p1, v11, v0, v11}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 112
    iget-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    invoke-virtual {p1, p3}, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;->getResultUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p2, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->_imageResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    new-instance v0, Lcom/deliveroo/orderapp/carewebview/ui/ImageResult$Image;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/ImageResult$Image;-><init>(Landroid/net/Uri;)V

    invoke-direct {p3, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->_imageResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    sget-object p3, Lcom/deliveroo/orderapp/carewebview/ui/ImageResult$Cancelled;->INSTANCE:Lcom/deliveroo/orderapp/carewebview/ui/ImageResult$Cancelled;

    invoke-direct {p2, p3}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->_imageResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    sget-object p3, Lcom/deliveroo/orderapp/carewebview/ui/ImageResult$Cancelled;->INSTANCE:Lcom/deliveroo/orderapp/carewebview/ui/ImageResult$Cancelled;

    invoke-direct {p2, p3}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final showImagePicker()V
    .locals 9

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewViewModel;->imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    new-instance v8, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method
