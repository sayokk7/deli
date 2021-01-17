.class public final Lbo/app/f3;
.super Lbo/app/z2;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final o:Lbo/app/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/f3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/f3;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/b2;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "geofence/report"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbo/app/z2;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Lbo/app/f3;->o:Lbo/app/b2;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/z;Lbo/app/r2;)V
    .locals 0

    .line 1
    sget-object p1, Lbo/app/f3;->p:Ljava/lang/String;

    const-string p2, "GeofenceReportRequest executed successfully."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Lbo/app/u;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/u;->b:Lbo/app/u;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lbo/app/z2;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/f3;->o:Lbo/app/b2;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const-string v3, "geofence_event"

    .line 7
    :try_start_1
    invoke-interface {v2}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lbo/app/f3;->p:Ljava/lang/String;

    const-string v3, "Experienced JSONException while creating geofence report request. Returning null."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
