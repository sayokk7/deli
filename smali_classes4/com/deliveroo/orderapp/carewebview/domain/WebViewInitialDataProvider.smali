.class public final Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;
.super Ljava/lang/Object;
.source "WebViewInitialDataProvider.kt"


# instance fields
.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final drnMarketProvider:Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;

.field public final endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

.field public final headerProvider:Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;)V
    .locals 1

    const-string v0, "headerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drnMarketProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->headerProvider:Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p5, p0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->drnMarketProvider:Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;

    return-void
.end method


# virtual methods
.method public final getDataInfo(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "orderId"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 25
    iget-object v1, v0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getSessionToken()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    if-eqz v8, :cond_2

    if-nez v10, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    sget-object v2, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->Companion:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo$Companion;

    .line 31
    iget-object v3, v0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceLanguage()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, v0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->endpointHelper:Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    invoke-interface {v4}, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;->formattedBaseUrl()Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v4, v0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->headerProvider:Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;

    invoke-interface {v4}, Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;->getHeaders()Ljava/util/Map;

    move-result-object v7

    .line 36
    sget-object v4, Lcom/deliveroo/common/webview/model/ParentInfo;->Companion:Lcom/deliveroo/common/webview/model/ParentInfo$Companion;

    .line 37
    iget-object v6, v0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->appVersion()Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v9, v0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v9}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->osVersion()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v12, v12, [Lcom/deliveroo/common/webview/model/ParentCommands;

    const/4 v13, 0x0

    .line 40
    sget-object v14, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchAgentChat;->INSTANCE:Lcom/deliveroo/common/webview/model/ParentCommands$LaunchAgentChat;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 41
    sget-object v14, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchCustomerRiderChat;->INSTANCE:Lcom/deliveroo/common/webview/model/ParentCommands$LaunchCustomerRiderChat;

    aput-object v14, v12, v13

    .line 42
    sget-object v13, Lcom/deliveroo/common/webview/model/ParentCommands$LaunchZendeskAgentChat;->INSTANCE:Lcom/deliveroo/common/webview/model/ParentCommands$LaunchZendeskAgentChat;

    aput-object v13, v12, v1

    .line 39
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-virtual {v4, v6, v9, v1}, Lcom/deliveroo/common/webview/model/ParentInfo$Companion;->consumer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deliveroo/common/webview/model/ParentInfo;

    move-result-object v12

    .line 46
    iget-object v1, v0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isRightToLeft()Z

    move-result v4

    .line 47
    iget-object v1, v0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->drnMarketProvider:Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/carewebview/domain/DrnMarketProvider;->getDrnMarket()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v9, v1

    .line 48
    iget-object v1, v0, Lcom/deliveroo/orderapp/carewebview/domain/WebViewInitialDataProvider;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->isSubscribedToPlus()Z

    move-result v6

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v11, p1

    .line 30
    invoke-static/range {v2 .. v15}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo$Companion;->consumer$default(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo$Companion;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/common/webview/model/ParentInfo;ZILjava/lang/Object;)Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    move-result-object v17

    .line 50
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 27
    :cond_2
    :goto_1
    new-instance v2, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing data to open care webview: userId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionToken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v4}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
