.class public Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;
.super Ljava/lang/Object;
.source "FptiManager.java"


# instance fields
.field public final mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

.field public final mHttpClient:Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;

.field public mToken:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    .line 33
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->mHttpClient:Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;

    return-void
.end method

.method public static synthetic access$000(Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;)Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->mHttpClient:Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;

    return-object p0
.end method


# virtual methods
.method public final getEventParams(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getGMTOffset()I
    .locals 1

    .line 109
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method

.method public final getGmtOffsetInMinutes()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->getGMTOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendRequest(Ljava/lang/String;)V
    .locals 4

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager$1;

    invoke-direct {v1, p0, p1}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager$1;-><init>(Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;Ljava/lang/String;)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xbe

    .line 105
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public trackFpti(Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-static {p2}, Lcom/paypal/android/sdk/onetouch/core/network/EnvironmentManager;->isMock(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->mToken:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->mToken:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;

    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/sdk/data/collector/InstallationIdentifier;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/sdk/onetouch/core/base/URLEncoderHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mobile:otc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->getCd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    move-object p4, v5

    :goto_0
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Android:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->hasError()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v5, "|error"

    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    invoke-virtual {v5}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getApplicationInfoName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "3.14.2"

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    .line 55
    invoke-virtual {v5}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v5, "apid"

    .line 54
    invoke-interface {v3, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "bchn"

    const-string v5, "otc"

    .line 56
    invoke-interface {v3, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "bzsr"

    const-string v8, "mobile"

    .line 57
    invoke-interface {v3, p3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "dsid"

    .line 58
    invoke-interface {v3, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "e"

    const-string v9, "im"

    .line 59
    invoke-interface {v3, p3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->getGmtOffsetInMinutes()Ljava/lang/String;

    move-result-object p3

    const-string v9, "g"

    invoke-interface {v3, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "lgin"

    const-string v9, "out"

    .line 61
    invoke-interface {v3, p3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "mapv"

    .line 62
    invoke-interface {v3, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    invoke-virtual {p3}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getSimOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v7, "mcar"

    invoke-interface {v3, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getDeviceName()Ljava/lang/String;

    move-result-object p3

    const-string v7, "mdvs"

    invoke-interface {v3, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/paypal/android/sdk/onetouch/core/base/DeviceInspector;->getOs()Ljava/lang/String;

    move-result-object p3

    const-string v7, "mosv"

    invoke-interface {v3, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "page"

    .line 66
    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pgrp"

    .line 67
    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "rsta"

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "srce"

    .line 69
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sv"

    .line 70
    invoke-interface {v3, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->getGMTOffset()I

    move-result p1

    int-to-long p3, p1

    sub-long p3, v0, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "t"

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vers"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->mToken:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;

    iget-object p1, p1, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;->mToken:Ljava/lang/String;

    const-string p2, "vid"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "tracking_visitor_id"

    .line 77
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tracking_visit_id"

    .line 78
    iget-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->mToken:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;

    iget-object p3, p3, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiToken;->mToken:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "actor"

    .line 81
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    .line 82
    invoke-virtual {p2, p1, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tracking_event"

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event_params"

    .line 84
    invoke-virtual {p0, v3}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->getEventParams(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->sendRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
