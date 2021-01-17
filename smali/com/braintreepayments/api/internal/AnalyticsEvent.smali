.class public Lcom/braintreepayments/api/internal/AnalyticsEvent;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"


# instance fields
.field public event:Ljava/lang/String;

.field public id:I

.field public metadata:Lorg/json/JSONObject;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/internal/AnalyticsEvent;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/internal/AnalyticsEvent;->metadata:Lorg/json/JSONObject;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/braintreepayments/api/internal/AnalyticsEvent;->event:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braintreepayments/api/internal/AnalyticsEvent;->timestamp:J

    .line 37
    :try_start_0
    iget-object p4, p0, Lcom/braintreepayments/api/internal/AnalyticsEvent;->metadata:Lorg/json/JSONObject;

    const-string v0, "sessionId"

    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "integrationType"

    .line 38
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "deviceNetworkType"

    .line 39
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsEvent;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "userInterfaceOrientation"

    .line 40
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsEvent;->getUserOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "merchantAppVersion"

    .line 41
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsEvent;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "paypalInstalled"

    .line 42
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsEvent;->isPayPalInstalled(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "venmoInstalled"

    .line 43
    invoke-static {p1}, Lcom/braintreepayments/api/Venmo;->isVenmoInstalled(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "dropinVersion"

    .line 44
    invoke-static {}, Lcom/braintreepayments/api/internal/AnalyticsEvent;->getDropInVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getDropInVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "com.braintreepayments.api.dropin.BuildConfig"

    const-string v1, "VERSION_NAME"

    .line 98
    invoke-static {v0, v1}, Lcom/braintreepayments/api/internal/ClassHelper;->getFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "VersionUnknown"

    return-object p1
.end method

.method public final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "connectivity"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 52
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "none"

    :cond_1
    return-object p1
.end method

.method public final getUserOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    return-object p1

    :cond_0
    const-string p1, "Landscape"

    return-object p1

    :cond_1
    const-string p1, "Portrait"

    return-object p1
.end method

.method public final isPayPalInstalled(Landroid/content/Context;)Z
    .locals 1

    .line 84
    :try_start_0
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    invoke-static {p1}, Lcom/paypal/android/sdk/onetouch/core/PayPalOneTouchCore;->isWalletAppInstalled(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
