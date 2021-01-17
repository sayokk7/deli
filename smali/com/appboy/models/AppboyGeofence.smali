.class public Lcom/appboy/models/AppboyGeofence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/appboy/models/AppboyGeofence;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public m:D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "id"

    .line 1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "latitude"

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "longitude"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "radius"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "cooldown_enter"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "cooldown_exit"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "analytics_enabled_enter"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "analytics_enabled_exit"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "enter_events"

    const/4 v12, 0x1

    .line 9
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "exit_events"

    .line 10
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "notification_responsiveness"

    const/16 v12, 0x7530

    .line 11
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v0, p0

    move v12, v13

    move v13, v14

    move v14, v15

    .line 12
    invoke-direct/range {v0 .. v14}, Lcom/appboy/models/AppboyGeofence;-><init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V
    .locals 3

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide v1, v0, Lcom/appboy/models/AppboyGeofence;->m:D

    move-object v1, p1

    .line 44
    iput-object v1, v0, Lcom/appboy/models/AppboyGeofence;->a:Lorg/json/JSONObject;

    move-object v1, p2

    .line 45
    iput-object v1, v0, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 46
    iput-wide v1, v0, Lcom/appboy/models/AppboyGeofence;->c:D

    move-wide v1, p5

    .line 47
    iput-wide v1, v0, Lcom/appboy/models/AppboyGeofence;->d:D

    move v1, p7

    .line 48
    iput v1, v0, Lcom/appboy/models/AppboyGeofence;->e:I

    move v1, p8

    .line 49
    iput v1, v0, Lcom/appboy/models/AppboyGeofence;->f:I

    move v1, p9

    .line 50
    iput v1, v0, Lcom/appboy/models/AppboyGeofence;->g:I

    move v1, p10

    .line 51
    iput-boolean v1, v0, Lcom/appboy/models/AppboyGeofence;->i:Z

    move v1, p11

    .line 52
    iput-boolean v1, v0, Lcom/appboy/models/AppboyGeofence;->h:Z

    move v1, p12

    .line 53
    iput-boolean v1, v0, Lcom/appboy/models/AppboyGeofence;->j:Z

    move/from16 v1, p13

    .line 54
    iput-boolean v1, v0, Lcom/appboy/models/AppboyGeofence;->k:Z

    move/from16 v1, p14

    .line 55
    iput v1, v0, Lcom/appboy/models/AppboyGeofence;->l:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/appboy/models/AppboyGeofence;)I
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/appboy/models/AppboyGeofence;->m:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/AppboyGeofence;->getDistanceFromGeofenceRefresh()D

    move-result-wide v4

    cmpg-double p1, v0, v4

    if-gez p1, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/models/AppboyGeofence;

    invoke-virtual {p0, p1}, Lcom/appboy/models/AppboyGeofence;->compareTo(Lcom/appboy/models/AppboyGeofence;)I

    move-result p1

    return p1
.end method

.method public equivalentServerData(Lcom/appboy/models/AppboyGeofence;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/AppboyGeofence;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/appboy/models/AppboyGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/JsonUtils;->areJsonObjectsEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/AppboyGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/models/AppboyGeofence;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAnalyticsEnabledEnter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/AppboyGeofence;->i:Z

    return v0
.end method

.method public getAnalyticsEnabledExit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/AppboyGeofence;->h:Z

    return v0
.end method

.method public getCooldownEnterSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/AppboyGeofence;->f:I

    return v0
.end method

.method public getCooldownExitSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/AppboyGeofence;->g:I

    return v0
.end method

.method public getDistanceFromGeofenceRefresh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/AppboyGeofence;->m:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/AppboyGeofence;->c:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/AppboyGeofence;->d:D

    return-wide v0
.end method

.method public getRadiusMeters()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/appboy/models/AppboyGeofence;->e:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public setDistanceFromGeofenceRefresh(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appboy/models/AppboyGeofence;->m:D

    return-void
.end method

.method public toGeofence()Lcom/google/android/gms/location/Geofence;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v6}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v0}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    iget-wide v1, p0, Lcom/appboy/models/AppboyGeofence;->c:D

    iget-wide v3, p0, Lcom/appboy/models/AppboyGeofence;->d:D

    iget v0, p0, Lcom/appboy/models/AppboyGeofence;->e:I

    int-to-float v5, v0

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    iget v0, p0, Lcom/appboy/models/AppboyGeofence;->l:I

    .line 5
    invoke-virtual {v6, v0}, Lcom/google/android/gms/location/Geofence$Builder;->setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;

    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    .line 8
    iget-boolean v0, p0, Lcom/appboy/models/AppboyGeofence;->j:Z

    .line 11
    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->k:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 14
    :cond_0
    invoke-virtual {v6, v0}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppboyGeofence{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/AppboyGeofence;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/AppboyGeofence;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownEnterSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownExitSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabledEnter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabledExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enterEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exitEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationResponsivenessMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromGeofenceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/AppboyGeofence;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
