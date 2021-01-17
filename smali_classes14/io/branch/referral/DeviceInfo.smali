.class public Lio/branch/referral/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/DeviceInfo$SystemObserverInstance;
    }
.end annotation


# static fields
.field public static thisInstance_:Lio/branch/referral/DeviceInfo;


# instance fields
.field public final context_:Landroid/content/Context;

.field public final systemObserver_:Lio/branch/referral/SystemObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    .line 57
    new-instance p1, Lio/branch/referral/DeviceInfo$SystemObserverInstance;

    invoke-direct {p1, p0}, Lio/branch/referral/DeviceInfo$SystemObserverInstance;-><init>(Lio/branch/referral/DeviceInfo;)V

    iput-object p1, p0, Lio/branch/referral/DeviceInfo;->systemObserver_:Lio/branch/referral/SystemObserver;

    return-void
.end method

.method public static getInstance()Lio/branch/referral/DeviceInfo;
    .locals 1

    .line 47
    sget-object v0, Lio/branch/referral/DeviceInfo;->thisInstance_:Lio/branch/referral/DeviceInfo;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Lio/branch/referral/DeviceInfo;
    .locals 1

    .line 35
    sget-object v0, Lio/branch/referral/DeviceInfo;->thisInstance_:Lio/branch/referral/DeviceInfo;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lio/branch/referral/DeviceInfo;

    invoke-direct {v0, p0}, Lio/branch/referral/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/DeviceInfo;->thisInstance_:Lio/branch/referral/DeviceInfo;

    .line 38
    :cond_0
    sget-object p0, Lio/branch/referral/DeviceInfo;->thisInstance_:Lio/branch/referral/DeviceInfo;

    return-object p0
.end method

.method public static isNullOrEmptyOrBlank(Ljava/lang/String;)Z
    .locals 1

    .line 329
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultBrowserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 303
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getFirstInstallTime()J
    .locals 2

    .line 268
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getFirstInstallTime(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHardwareID()Lio/branch/referral/SystemObserver$UniqueId;
    .locals 2

    .line 291
    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->getSystemObserver()Lio/branch/referral/SystemObserver;

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {}, Lio/branch/referral/Branch;->isDeviceIDFetchDisabled()Z

    move-result v1

    invoke-static {v0, v1}, Lio/branch/referral/SystemObserver;->getUniqueID(Landroid/content/Context;Z)Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 275
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getOS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemObserver()Lio/branch/referral/SystemObserver;
    .locals 1

    .line 325
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->systemObserver_:Lio/branch/referral/SystemObserver;

    return-object v0
.end method

.method public isPackageInstalled()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->isPackageInstalled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final maybeAddTuneFields(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 235
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->isInitializationOrEventRequest()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->CPUType:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->getCPUType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->DeviceBuildId:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->getDeviceBuildId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Locale:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->ConnectionType:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->DeviceCarrier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->OSVersionAndroid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->getOSVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public updateRequestWithV1Params(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V
    .locals 3

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->getHardwareID()Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->isReal()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    :cond_0
    invoke-static {}, Lio/branch/referral/SystemObserver;->getPhoneBrand()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    invoke-static {}, Lio/branch/referral/SystemObserver;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_2
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getScreenDisplay(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 84
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->WiFi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->getWifiConnected(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->UIMode:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->getUIMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getOS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->APILevel:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/SystemObserver;->getAPILevel()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/DeviceInfo;->maybeAddTuneFields(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V

    .line 100
    invoke-static {}, Lio/branch/referral/Branch;->getPluginName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 101
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->PluginName:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/Branch;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->PluginVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/Branch;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_4
    invoke-static {}, Lio/branch/referral/SystemObserver;->getISO2CountryCode()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Country:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_5
    invoke-static {}, Lio/branch/referral/SystemObserver;->getISO2LanguageCode()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 112
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_6
    invoke-static {}, Lio/branch/referral/SystemObserver;->getLocalIPAddress()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_7
    iget-object p1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->shouldAddModules()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 121
    iget-object p1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {p1}, Lio/branch/referral/SystemObserver;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 123
    sget-object v0, Lio/branch/referral/Defines$ModuleNameKeys;->imei:Lio/branch/referral/Defines$ModuleNameKeys;

    invoke-virtual {v0}, Lio/branch/referral/Defines$ModuleNameKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public updateRequestWithV2Params(Lio/branch/referral/ServerRequest;Landroid/content/Context;Lio/branch/referral/PrefHelper;Lorg/json/JSONObject;)V
    .locals 3

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->getHardwareID()Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->isReal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    :goto_0
    invoke-static {}, Lio/branch/referral/SystemObserver;->getPhoneBrand()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_1
    invoke-static {}, Lio/branch/referral/SystemObserver;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_2
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getScreenDisplay(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 170
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->UIMode:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->getUIMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getOS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->APILevel:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/SystemObserver;->getAPILevel()I

    move-result v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    invoke-virtual {p0, p1, p4}, Lio/branch/referral/DeviceInfo;->maybeAddTuneFields(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V

    .line 184
    invoke-static {}, Lio/branch/referral/Branch;->getPluginName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 185
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PluginName:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/Branch;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PluginVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/Branch;->getPluginVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_4
    invoke-static {}, Lio/branch/referral/SystemObserver;->getISO2CountryCode()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 191
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Country:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_5
    invoke-static {}, Lio/branch/referral/SystemObserver;->getISO2LanguageCode()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 196
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_6
    invoke-static {}, Lio/branch/referral/SystemObserver;->getLocalIPAddress()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 201
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p3, :cond_9

    .line 205
    invoke-virtual {p3}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 206
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_8
    invoke-virtual {p3}, Lio/branch/referral/PrefHelper;->getIdentity()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 210
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeveloperIdentity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 214
    invoke-virtual {p3}, Lio/branch/referral/PrefHelper;->shouldAddModules()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 215
    iget-object p3, p0, Lio/branch/referral/DeviceInfo;->context_:Landroid/content/Context;

    invoke-static {p3}, Lio/branch/referral/SystemObserver;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 216
    invoke-static {p3}, Lio/branch/referral/DeviceInfo;->isNullOrEmptyOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 217
    sget-object v0, Lio/branch/referral/Defines$ModuleNameKeys;->imei:Lio/branch/referral/Defines$ModuleNameKeys;

    invoke-virtual {v0}, Lio/branch/referral/Defines$ModuleNameKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_a
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->SDK:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android"

    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->SdkVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string v0, "5.0.4"

    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->UserAgent:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Lio/branch/referral/DeviceInfo;->getDefaultBrowserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    instance-of p2, p1, Lio/branch/referral/ServerRequestGetLATD;

    if-eqz p2, :cond_b

    .line 227
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->LATDAttributionWindow:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lio/branch/referral/ServerRequestGetLATD;

    .line 228
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestGetLATD;->getAttributionWindow()I

    move-result p1

    .line 227
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method
