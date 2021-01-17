.class public Lbo/app/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/g2;

.field public final b:D

.field public volatile c:Ljava/lang/Double;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/f2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/f2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/g2;D)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lbo/app/f2;-><init>(Lbo/app/g2;DLjava/lang/Double;Z)V

    return-void
.end method

.method public constructor <init>(Lbo/app/g2;DLjava/lang/Double;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbo/app/f2;->d:Z

    .line 15
    iput-object p1, p0, Lbo/app/f2;->a:Lbo/app/g2;

    .line 16
    iput-wide p2, p0, Lbo/app/f2;->b:D

    .line 17
    iput-boolean p5, p0, Lbo/app/f2;->d:Z

    .line 18
    iput-object p4, p0, Lbo/app/f2;->c:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbo/app/f2;->d:Z

    const-string v0, "session_id"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbo/app/g2;->b(Ljava/lang/String;)Lbo/app/g2;

    move-result-object v0

    iput-object v0, p0, Lbo/app/f2;->a:Lbo/app/g2;

    const-string v0, "start_time"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/f2;->b:D

    const-string v0, "is_sealed"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/f2;->d:Z

    const-string v0, "end_time"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lbo/app/f2;->c:Ljava/lang/Double;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/f2;->c:Ljava/lang/Double;

    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "session_id"

    .line 3
    :try_start_0
    iget-object v2, p0, Lbo/app/f2;->a:Lbo/app/g2;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "start_time"

    .line 4
    :try_start_1
    iget-wide v2, p0, Lbo/app/f2;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "is_sealed"

    .line 5
    :try_start_2
    iget-boolean v2, p0, Lbo/app/f2;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lbo/app/f2;->c:Ljava/lang/Double;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "end_time"

    .line 7
    :try_start_3
    iget-object v2, p0, Lbo/app/f2;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lbo/app/f2;->e:Ljava/lang/String;

    const-string v3, "Caught exception creating Session Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/f2;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public n()Lbo/app/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/f2;->a:Lbo/app/g2;

    return-object v0
.end method

.method public v()J
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/f2;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lbo/app/f2;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lbo/app/f2;->b:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 8
    sget-object v2, Lbo/app/f2;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "End time \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbo/app/f2;->c:Ljava/lang/Double;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' for session is less than the start time \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lbo/app/f2;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\' for this session."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-wide v0
.end method

.method public w()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/f2;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/f2;->b:D

    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/f2;->d:Z

    return v0
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbo/app/f2;->d:Z

    .line 2
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/f2;->a(Ljava/lang/Double;)V

    return-void
.end method
