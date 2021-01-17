.class public Lbo/app/r4;
.super Lbo/app/u4;
.source "SourceFile"

# interfaces
.implements Lbo/app/q4;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final h:Lcom/appboy/models/IInAppMessage;

.field public final i:Lorg/json/JSONObject;

.field public final j:Lbo/app/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/r4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/r4;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbo/app/u4;-><init>(Lorg/json/JSONObject;)V

    .line 2
    sget-object v0, Lbo/app/r4;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to parse in-app message triggered action with JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "data"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    iput-object p2, p0, Lbo/app/r4;->j:Lbo/app/r1;

    .line 5
    iput-object v1, p0, Lbo/app/r4;->i:Lorg/json/JSONObject;

    .line 6
    invoke-static {v1, p2}, Lbo/app/j4;->a(Lorg/json/JSONObject;Lbo/app/r1;)Lcom/appboy/models/IInAppMessage;

    move-result-object p2

    iput-object p2, p0, Lbo/app/r4;->h:Lcom/appboy/models/IInAppMessage;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Failed to parse in-app message triggered action."

    .line 8
    invoke-static {v0, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse in-app message triggered action with JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbo/app/z;Lbo/app/r5;J)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lbo/app/r4;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to publish in-app message after delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbo/app/t4;->f()Lbo/app/l5;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/l5;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lbo/app/r4;->i:Lorg/json/JSONObject;

    iget-object v1, p0, Lbo/app/r4;->j:Lbo/app/r1;

    invoke-static {v0, v1}, Lbo/app/j4;->a(Lorg/json/JSONObject;Lbo/app/r1;)Lcom/appboy/models/IInAppMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lbo/app/u4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/appboy/models/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    .line 6
    invoke-interface {v0, p4, p5}, Lcom/appboy/models/IInAppMessage;->setExpirationTimestamp(J)V

    .line 7
    new-instance p1, Lbo/app/f0;

    iget-object p3, p0, Lbo/app/r4;->j:Lbo/app/r1;

    .line 9
    invoke-interface {p3}, Lbo/app/r1;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, v0, p3}, Lbo/app/f0;-><init>(Lbo/app/q4;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V

    const-class p3, Lbo/app/f0;

    .line 10
    invoke-interface {p2, p1, p3}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot perform triggered action for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " due to deserialized in-app message being null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lbo/app/r4;->k:Ljava/lang/String;

    const-string p3, "Caught exception while performing triggered action."

    invoke-static {p2, p3, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/app/h6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbo/app/r4;->h:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v1}, Lcom/appboy/models/IInAppMessage;->getRemoteAssetPathsForPrefetch()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Lbo/app/r4;->k:Ljava/lang/String;

    const-string v2, "In-app message has no remote assets for prefetch. Returning empty list."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 10
    :cond_0
    sget-object v2, Lbo/app/r4$a;->a:[I

    iget-object v3, p0, Lbo/app/r4;->h:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 25
    sget-object v1, Lbo/app/r4;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to return remote paths to assets for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbo/app/r4;->h:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v3, Lbo/app/h6;

    sget-object v4, Lbo/app/p5;->c:Lbo/app/p5;

    invoke-direct {v3, v4, v2}, Lbo/app/h6;-><init>(Lbo/app/p5;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    new-instance v2, Lbo/app/h6;

    sget-object v3, Lbo/app/p5;->b:Lbo/app/p5;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lbo/app/h6;-><init>(Lbo/app/p5;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    new-instance v2, Lbo/app/h6;

    sget-object v3, Lbo/app/p5;->a:Lbo/app/p5;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lbo/app/h6;-><init>(Lbo/app/p5;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lbo/app/t4;->e()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "data"

    .line 2
    :try_start_1
    iget-object v2, p0, Lbo/app/r4;->h:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v2}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "inapp"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/r4;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
