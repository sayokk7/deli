.class public abstract Lio/branch/referral/SystemObserver;
.super Ljava/lang/Object;
.source "SystemObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/SystemObserver$UniqueId;,
        Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;
    }
.end annotation


# instance fields
.field public AIDInitializationSessionID_:Ljava/lang/String;

.field public GAIDString_:Ljava/lang/String;

.field public LATVal_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lio/branch/referral/SystemObserver;->LATVal_:I

    return-void
.end method

.method public static getAPILevel()I
    .locals 1

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 102
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error obtaining AppVersion"

    .line 104
    invoke-static {v0, p0}, Lio/branch/referral/PrefHelper;->LogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    .line 107
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "bnc_no_value"

    :cond_1
    return-object p0
.end method

.method public static getCPUType()Ljava/lang/String;
    .locals 1

    const-string v0, "os.arch"

    .line 303
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "phone"

    .line 354
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 356
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static getConnectionType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 332
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    .line 333
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    .line 335
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 336
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "wifi"

    return-object p0

    :cond_0
    const-string p0, "mobile"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeviceBuildId()Ljava/lang/String;
    .locals 1

    .line 312
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static getFirstInstallTime(Landroid/content/Context;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 120
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error obtaining FirstInstallTime"

    .line 122
    invoke-static {v0, p0}, Lio/branch/referral/PrefHelper;->LogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getISO2CountryCode()Ljava/lang/String;
    .locals 1

    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getISO2LanguageCode()Ljava/lang/String;
    .locals 1

    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 612
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p0

    sget-object v0, Lio/branch/referral/Defines$ModuleNameKeys;->imei:Lio/branch/referral/Defines$ModuleNameKeys;

    .line 613
    invoke-virtual {v0}, Lio/branch/referral/Defines$ModuleNameKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getSecondaryRequestMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 614
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastUpdateTime(Landroid/content/Context;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 164
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error obtaining LastUpdateTime"

    .line 166
    invoke-static {v0, p0}, Lio/branch/referral/PrefHelper;->LogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getLocalIPAddress()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 458
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 459
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 460
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 461
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 462
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    .line 463
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOS(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 260
    invoke-static {}, Lio/branch/referral/SystemObserver;->isFireOSDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AMAZON_FIRE_TV"

    const-string v1, "AMAZON_FIRE"

    if-nez p0, :cond_1

    .line 262
    invoke-static {}, Lio/branch/referral/SystemObserver;->getPhoneModel()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AFT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    .line 263
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "amazon.hardware.fire_tv"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "Android"

    return-object p0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1

    .line 294
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 84
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error obtaining PackageName"

    .line 86
    invoke-static {v0, p0}, Lio/branch/referral/PrefHelper;->LogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getPhoneBrand()Ljava/lang/String;
    .locals 1

    .line 182
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneModel()Ljava/lang/String;
    .locals 1

    .line 198
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenDisplay(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 373
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "window"

    .line 375
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 377
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 379
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method public static getUIMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "UI_MODE_TYPE_UNDEFINED"

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "uimode"

    .line 493
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 497
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "UI_MODE_TYPE_WATCH"

    goto :goto_1

    :pswitch_1
    const-string p0, "UI_MODE_TYPE_APPLIANCE"

    goto :goto_1

    :pswitch_2
    const-string p0, "UI_MODE_TYPE_TELEVISION"

    goto :goto_1

    :pswitch_3
    const-string p0, "UI_MODE_TYPE_CAR"

    goto :goto_1

    :pswitch_4
    const-string p0, "UI_MODE_TYPE_DESK"

    goto :goto_1

    :pswitch_5
    const-string p0, "UI_MODE_TYPE_NORMAL"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, p0

    :catch_0
    :cond_1
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getUniqueID(Landroid/content/Context;Z)Lio/branch/referral/SystemObserver$UniqueId;
    .locals 1

    .line 71
    new-instance v0, Lio/branch/referral/SystemObserver$UniqueId;

    invoke-direct {v0, p0, p1}, Lio/branch/referral/SystemObserver$UniqueId;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static getWifiConnected(Landroid/content/Context;)Z
    .locals 1

    .line 404
    invoke-static {p0}, Lio/branch/referral/SystemObserver;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFireOSDevice()Z
    .locals 2

    .line 223
    invoke-static {}, Lio/branch/referral/SystemObserver;->getPhoneBrand()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.common.GoogleApiAvailability"

    .line 239
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    .line 240
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 241
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isGooglePlayServicesAvailable"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 244
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 245
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 246
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move v0, v4

    :catch_0
    :cond_0
    return v0
.end method

.method public static isHuaweiDevice()Z
    .locals 2

    .line 186
    invoke-static {}, Lio/branch/referral/SystemObserver;->getPhoneBrand()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 233
    invoke-static {}, Lio/branch/referral/SystemObserver;->isHuaweiDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/branch/referral/SystemObserver;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPackageInstalled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 138
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/high16 v2, 0x10000

    .line 143
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error obtaining PackageInfo"

    .line 147
    invoke-static {v1, p0}, Lio/branch/referral/PrefHelper;->LogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getAID()Ljava/lang/String;
    .locals 1

    .line 593
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;

    return-object v0
.end method

.method public getAIDInitializationSessionID()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lio/branch/referral/SystemObserver;->AIDInitializationSessionID_:Ljava/lang/String;

    return-object v0
.end method

.method public getLATVal()I
    .locals 1

    .line 597
    iget v0, p0, Lio/branch/referral/SystemObserver;->LATVal_:I

    return v0
.end method

.method public prefetchAdsParams(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)Z
    .locals 3

    .line 415
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/SystemObserver;->AIDInitializationSessionID_:Ljava/lang/String;

    .line 417
    invoke-static {}, Lio/branch/referral/SystemObserver;->isFireOSDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/SystemObserver;->setFireAdId(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 421
    invoke-static {p1}, Lio/branch/referral/SystemObserver;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 422
    new-instance v2, Lio/branch/referral/HuaweiOAIDFetchTask;

    invoke-direct {v2, p1, p2}, Lio/branch/referral/HuaweiOAIDFetchTask;-><init>(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Lio/branch/referral/BranchAsyncTask;->executeTask([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 424
    :cond_1
    new-instance v2, Lio/branch/referral/GAdsPrefetchTask;

    invoke-direct {v2, p1, p2}, Lio/branch/referral/GAdsPrefetchTask;-><init>(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Lio/branch/referral/BranchAsyncTask;->executeTask([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    move v1, v0

    :goto_1
    return v1
.end method

.method public final setFireAdId(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 433
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "limit_ad_tracking"

    .line 434
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/branch/referral/SystemObserver;->setLAT(I)V

    const-string v0, "advertising_id"

    .line 435
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/SystemObserver;->setGAID(Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lio/branch/referral/SystemObserver;->LATVal_:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 438
    invoke-virtual {p0, p1}, Lio/branch/referral/SystemObserver;->setGAID(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz p2, :cond_2

    .line 444
    invoke-interface {p2}, Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;->onAdsParamsFetchFinished()V

    :cond_2
    return-void
.end method

.method public setGAID(Ljava/lang/String;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lio/branch/referral/SystemObserver;->GAIDString_:Ljava/lang/String;

    return-void
.end method

.method public setLAT(I)V
    .locals 0

    .line 605
    iput p1, p0, Lio/branch/referral/SystemObserver;->LATVal_:I

    return-void
.end method
