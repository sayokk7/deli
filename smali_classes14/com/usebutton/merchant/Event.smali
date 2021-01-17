.class public Lcom/usebutton/merchant/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/Event$Property;,
        Lcom/usebutton/merchant/Event$Name;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Event"


# instance fields
.field public final eventBody:Lorg/json/JSONObject;

.field public final id:Ljava/util/UUID;

.field public final name:Lcom/usebutton/merchant/Event$Name;

.field public final sourceToken:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/usebutton/merchant/Event$Name;Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/merchant/Event;->id:Ljava/util/UUID;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/usebutton/merchant/Event;->timestamp:J

    .line 89
    iput-object p1, p0, Lcom/usebutton/merchant/Event;->name:Lcom/usebutton/merchant/Event$Name;

    .line 90
    iput-object p2, p0, Lcom/usebutton/merchant/Event;->sourceToken:Ljava/lang/String;

    .line 91
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/usebutton/merchant/Event;->eventBody:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public addProperty(Lcom/usebutton/merchant/Event$Property;Ljava/lang/String;)V
    .locals 3

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/merchant/Event;->eventBody:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/usebutton/merchant/Event$Property;->access$000(Lcom/usebutton/merchant/Event$Property;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 98
    sget-object v0, Lcom/usebutton/merchant/Event;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/usebutton/merchant/Event;->name:Lcom/usebutton/merchant/Event$Name;

    aput-object v2, v1, p1

    const-string p1, "Error adding property [%s] to event [%s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getName()Lcom/usebutton/merchant/Event$Name;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/usebutton/merchant/Event;->name:Lcom/usebutton/merchant/Event$Name;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/usebutton/merchant/Event;->name:Lcom/usebutton/merchant/Event$Name;

    invoke-static {v1}, Lcom/usebutton/merchant/Event$Name;->access$100(Lcom/usebutton/merchant/Event$Name;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-object v1, p0, Lcom/usebutton/merchant/Event;->sourceToken:Ljava/lang/String;

    const-string v2, "promotion_source_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-wide v1, p0, Lcom/usebutton/merchant/Event;->timestamp:J

    invoke-static {v1, v2}, Lcom/usebutton/merchant/ButtonUtil;->formatTimestamp(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iget-object v1, p0, Lcom/usebutton/merchant/Event;->id:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    iget-object v1, p0, Lcom/usebutton/merchant/Event;->eventBody:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
