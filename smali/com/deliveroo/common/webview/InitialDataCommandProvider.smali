.class public final Lcom/deliveroo/common/webview/InitialDataCommandProvider;
.super Ljava/lang/Object;
.source "InitialDataCommandProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/webview/InitialDataCommandProvider$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/deliveroo/common/webview/InitialDataCommandProvider$Companion;

.field private static final TRIGGER:Ljava/lang/String; = "init"


# instance fields
.field private final initialDataThemeProvider:Lcom/deliveroo/common/webview/InitialDataThemeProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/common/webview/InitialDataCommandProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/common/webview/InitialDataCommandProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/common/webview/InitialDataCommandProvider;->Companion:Lcom/deliveroo/common/webview/InitialDataCommandProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/common/webview/InitialDataThemeProvider;)V
    .locals 1

    const-string v0, "initialDataThemeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/InitialDataCommandProvider;->initialDataThemeProvider:Lcom/deliveroo/common/webview/InitialDataThemeProvider;

    return-void
.end method

.method private final createCareWebViewPayload(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    new-instance v9, Lcom/deliveroo/common/webview/model/Actor;

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getParentInfo()Lcom/deliveroo/common/webview/model/ParentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/common/webview/model/ParentInfo;->getType()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getDeviceLocale()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->isRightToLeft()Z

    move-result v6

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getDrnId()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getDrnMarket()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/common/webview/model/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "actor"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Lcom/deliveroo/common/webview/model/Order;

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getDrnMarket()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/webview/model/Order;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "order"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/common/webview/InitialDataCommandProvider;->initialDataThemeProvider:Lcom/deliveroo/common/webview/InitialDataThemeProvider;

    invoke-virtual {v1, p1}, Lcom/deliveroo/common/webview/InitialDataThemeProvider;->getTheme(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "theme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lcom/deliveroo/common/webview/model/Api;

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getHeaders()Ljava/util/Map;

    move-result-object p1

    .line 63
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/common/webview/model/Api;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "api"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private final createCommand(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Ljava/util/Map;)Lcom/deliveroo/common/webview/model/ParentToChildCommand;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/deliveroo/common/webview/model/ParentToChildCommand;"
        }
    .end annotation

    .line 31
    new-instance v7, Lcom/deliveroo/common/webview/model/ParentToChildCommand;

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->getParentInfo()Lcom/deliveroo/common/webview/model/ParentInfo;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "init"

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/common/webview/model/ParentToChildCommand;-><init>(Lcom/deliveroo/common/webview/model/ParentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method


# virtual methods
.method public final getInitialDataCommand(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;)Lcom/deliveroo/common/webview/model/ParentToChildCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/deliveroo/common/webview/model/ParentToChildCommand;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExtraInitialData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/common/webview/InitialDataCommandProvider;->createCareWebViewPayload(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/common/webview/InitialDataCommandProvider;->createCommand(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Ljava/util/Map;)Lcom/deliveroo/common/webview/model/ParentToChildCommand;

    move-result-object p1

    return-object p1
.end method
