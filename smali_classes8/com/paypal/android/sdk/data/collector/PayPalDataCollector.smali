.class public Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;
.super Ljava/lang/Object;
.source "PayPalDataCollector.java"


# direct methods
.method public static getClientMetadataId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;-><init>()V

    .line 30
    invoke-static {p0}, Lcom/paypal/android/sdk/data/collector/InstallationIdentifier;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->setApplicationGuid(Ljava/lang/String;)Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;

    .line 32
    invoke-static {p0, v0}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getClientMetadataId(Landroid/content/Context;Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 76
    :cond_0
    :try_start_0
    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object v1

    .line 77
    new-instance v2, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    invoke-direct {v2, p0}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Llib/android/paypal/com/magnessdk/MagnesSource;->BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

    .line 78
    invoke-virtual {v2, v3}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setMagnesSource(Llib/android/paypal/com/magnessdk/MagnesSource;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    .line 79
    invoke-virtual {p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->isDisableBeacon()Z

    move-result v3

    invoke-virtual {v2, v3}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableBeacon(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    sget-object v3, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    .line 80
    invoke-virtual {v2, v3}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setMagnesEnvironment(Llib/android/paypal/com/magnessdk/Environment;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    .line 81
    invoke-virtual {p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->getApplicationGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setAppGuid(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    .line 83
    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    .line 85
    invoke-virtual {p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->getClientMetadataId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->getAdditionalData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p0, v2, p1}, Llib/android/paypal/com/magnessdk/MagnesSDK;->collectAndSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/MagnesResult;->getPaypalClientMetaDataId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Exception"

    const-string v1, "Error fetching client metadata ID. Contact Braintree Support for assistance."

    .line 90
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getClientMetadataId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;

    invoke-direct {v0}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;-><init>()V

    .line 50
    invoke-static {p0}, Lcom/paypal/android/sdk/data/collector/InstallationIdentifier;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->setApplicationGuid(Ljava/lang/String;)Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;

    .line 51
    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;->setClientMetadataId(Ljava/lang/String;)Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;

    .line 53
    invoke-static {p0, v0}, Lcom/paypal/android/sdk/data/collector/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;Lcom/paypal/android/sdk/data/collector/PayPalDataCollectorRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
