.class public Lcom/paypal/android/sdk/onetouch/core/sdk/AppSwitchHelper;
.super Ljava/lang/Object;
.source "AppSwitchHelper.java"


# direct methods
.method public static createBaseIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getAppSwitchIntent(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/config/Recipe;)Landroid/content/Intent;
    .locals 1

    .line 46
    invoke-virtual {p3}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getTargetIntentAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.paypal.android.p2pmobile"

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/onetouch/core/sdk/AppSwitchHelper;->createBaseIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 47
    invoke-virtual {p3}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;->getProtocol()Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->getVersion()Ljava/lang/String;

    move-result-object p3

    const-string v0, "version"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/paypal/android/sdk/data/collector/InstallationIdentifier;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "app_guid"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->getClientMetadataId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "client_metadata_id"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->getClientId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "client_id"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getApplicationInfoName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "app_name"

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 52
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    const-string p3, "environment"

    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 53
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->getEnvironmentUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "environment_url"

    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 55
    check-cast p2, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    .line 56
    invoke-virtual {p2}, Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;->getBrowserSwitchUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "response_type"

    const-string p3, "web"

    .line 57
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "webURL"

    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static isSignatureValid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "O=Paypal"

    const v1, 0x2096f5c

    .line 36
    invoke-static {p0, p1, v0, v0, v1}, Lcom/braintreepayments/api/internal/SignatureVerification;->isSignatureValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static parseAppSwitchResponse(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 3

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/Request;->validateV1V2Response(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Return:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 67
    invoke-static {p2}, Lcom/paypal/android/sdk/onetouch/core/sdk/AppSwitchHelper;->processResponseIntent(Landroid/os/Bundle;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "error"

    .line 69
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, v2, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 71
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Error:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {p1, p0, p2, v1}, Lcom/paypal/android/sdk/onetouch/core/Request;->trackFpti(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 74
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance p1, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    const-string p2, "invalid wallet response"

    invoke-direct {p1, p2}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static processResponseIntent(Landroid/os/Bundle;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 6

    const-string v0, "webURL"

    const-string v1, "error"

    .line 80
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/exception/WalletSwitchException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    const-string v1, "environment"

    .line 84
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_type"

    .line 85
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->authorization_code:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    goto :goto_0

    .line 90
    :cond_1
    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->web:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    .line 94
    :goto_0
    :try_start_0
    sget-object v4, Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;->web:Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;

    if-ne v4, v2, :cond_2

    .line 95
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v3, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 97
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, p0, v0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v0, "authorization_code"

    .line 99
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "email"

    .line 100
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v4, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 102
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0, p0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/enums/ResponseType;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/Result;

    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/onetouch/core/exception/ResponseParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
