.class public final Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;
.super Ljava/lang/Object;
.source "WebViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo$Companion;


# instance fields
.field private final darkMode:Z

.field private final deviceLocale:Ljava/lang/String;

.field private final drnId:Ljava/lang/String;

.field private final drnMarket:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Ljava/lang/String;

.field private final isPlus:Z

.field private final isRightToLeft:Z

.field private final orderId:Ljava/lang/String;

.field private final parentInfo:Lcom/deliveroo/common/webview/model/ParentInfo;

.field private final sessionToken:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->Companion:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/common/webview/model/ParentInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/common/webview/model/ParentInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->deviceLocale:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->isRightToLeft:Z

    iput-object p3, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->host:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->isPlus:Z

    iput-boolean p5, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->darkMode:Z

    iput-object p6, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->headers:Ljava/util/Map;

    iput-object p7, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->userId:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->orderId:Ljava/lang/String;

    iput-object p9, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->drnMarket:Ljava/lang/String;

    iput-object p10, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->sessionToken:Ljava/lang/String;

    iput-object p11, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->parentInfo:Lcom/deliveroo/common/webview/model/ParentInfo;

    iput-object p12, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->drnId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDarkMode()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->darkMode:Z

    return v0
.end method

.method public final getDeviceLocale()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->deviceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrnId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->drnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrnMarket()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->drnMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentInfo()Lcom/deliveroo/common/webview/model/ParentInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->parentInfo:Lcom/deliveroo/common/webview/model/ParentInfo;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final isPlus()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->isPlus:Z

    return v0
.end method

.method public final isRightToLeft()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;->isRightToLeft:Z

    return v0
.end method
