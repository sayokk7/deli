.class public Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;
.super Ljava/lang/Object;
.source "PayPalOneTouchCore.java"


# static fields
.field public static sConfigManager:Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;

.field public static sContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

.field public static sFptiManager:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientMetadataId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 137
    invoke-static {p0, p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContextInspector(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;
    .locals 1

    .line 163
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    .line 166
    :cond_0
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    return-object p0
.end method

.method public static getFptiManager(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;
    .locals 0

    .line 146
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->initService(Landroid/content/Context;)V

    .line 147
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sFptiManager:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;

    return-object p0
.end method

.method public static getStartIntent(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;
    .locals 6

    .line 60
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->initService(Landroid/content/Context;)V

    .line 63
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->isWalletAppInstalled(Landroid/content/Context;)Z

    .line 65
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sConfigManager:Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->getConfig()Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->getRecipeToExecute(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 68
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;

    invoke-direct {p0, v1, v2, v2, v2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0

    .line 71
    :cond_0
    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 72
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getProtocol()Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    move-result-object v2

    invoke-virtual {p1, p0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 73
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->getClientMetadataId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    sget-object v4, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sConfigManager:Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;

    .line 74
    invoke-static {v2, v4, p1, v0}, Lcom/paypal/android/sdk/onetouch/core/sdk/AppSwitchHelper;->getAppSwitchIntent(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/config/Recipe;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, v5, v3, v1, p1}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sConfigManager:Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;

    invoke-static {p0, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/sdk/BrowserSwitchHelper;->getBrowserSwitchIntent(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;Lcom/paypal/android/sdk/onetouch/core/Request;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 78
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->getClientMetadataId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, v1, p1, p0}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    return-object v0

    .line 80
    :cond_2
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->getClientMetadataId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0
.end method

.method public static initService(Landroid/content/Context;)V
    .locals 3

    .line 151
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sConfigManager:Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sFptiManager:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;-><init>()V

    const-string v1, "https://api-m.paypal.com/v1/"

    .line 153
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/internal/HttpClient;->setBaseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/internal/HttpClient;

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;

    .line 154
    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;

    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->getContextInspector(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;-><init>(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;)V

    sput-object v1, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sConfigManager:Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;

    .line 155
    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;

    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->getContextInspector(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;-><init>(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;)V

    sput-object v1, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sFptiManager:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;

    .line 159
    :cond_1
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sConfigManager:Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->refreshConfiguration()V

    return-void
.end method

.method public static isWalletAppInstalled(Landroid/content/Context;)Z
    .locals 4

    .line 36
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->initService(Landroid/content/Context;)V

    .line 38
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sConfigManager:Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->getConfig()Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->getOauth2Recipes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;

    .line 39
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->isValidAppTarget(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static parseResponse(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->initService(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/BrowserSwitchHelper;->parseBrowserSwitchResponse(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->sContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/AppSwitchHelper;->parseAppSwitchResponse(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p0

    return-object p0

    .line 102
    :cond_1
    sget-object p2, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 103
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>()V

    return-object p0
.end method
