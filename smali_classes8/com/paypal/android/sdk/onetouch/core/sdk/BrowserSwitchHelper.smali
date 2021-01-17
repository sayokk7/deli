.class public Lcom/paypal/android/sdk/onetouch/core/sdk/BrowserSwitchHelper;
.super Ljava/lang/Object;
.source "BrowserSwitchHelper.java"


# direct methods
.method public static getBrowserSwitchIntent(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;Lcom/paypal/android/sdk/onetouch/core/Request;)Landroid/content/Intent;
    .locals 4

    .line 18
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->getConfig()Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->getBrowserSwitchUrl()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->getBrowserSwitchRecipe(Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;)Lcom/paypal/android/sdk/onetouch/core/config/Recipe;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTargetPackagesInReversePriorityOrder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->isValidBrowserTarget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToBrowser:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    .line 28
    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getProtocol()Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    move-result-object p1

    .line 27
    invoke-virtual {p2, v1, v3, p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 29
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getBrowserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseBrowserSwitchResponse(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 3

    .line 38
    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->parseBrowserResponse(Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p2

    .line 39
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/BrowserSwitchHelper$1;->$SwitchMap$com$paypal$android$sdk$onetouch$core$enums$ResultType:[I

    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Result;->getResultType()Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, v0, v2}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, v0, v2}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, v0, v2}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    :goto_0
    return-object p2
.end method
