.class public Lbo/app/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/g3;

.field public final b:Lbo/app/z;

.field public final c:Lbo/app/z;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbo/app/g;

.field public final f:Lbo/app/u3;

.field public final g:Lbo/app/y3;

.field public final h:Lbo/app/q3;

.field public final i:Lbo/app/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/a3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/g3;Lbo/app/g;Lbo/app/z;Lbo/app/z;Lbo/app/u3;Lbo/app/r1;Lbo/app/y3;Lbo/app/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    .line 3
    iput-object p3, p0, Lbo/app/a3;->b:Lbo/app/z;

    .line 4
    iput-object p4, p0, Lbo/app/a3;->c:Lbo/app/z;

    .line 5
    invoke-static {}, Lbo/app/d;->a()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lbo/app/a3;->d:Ljava/util/Map;

    .line 6
    invoke-interface {p1, p3}, Lbo/app/g3;->a(Ljava/util/Map;)V

    .line 7
    iput-object p2, p0, Lbo/app/a3;->e:Lbo/app/g;

    .line 8
    iput-object p5, p0, Lbo/app/a3;->f:Lbo/app/u3;

    .line 9
    iput-object p6, p0, Lbo/app/a3;->i:Lbo/app/r1;

    .line 10
    iput-object p7, p0, Lbo/app/a3;->g:Lbo/app/y3;

    .line 11
    iput-object p8, p0, Lbo/app/a3;->h:Lbo/app/q3;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/r2;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v0}, Lbo/app/h3;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbo/app/i4;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v0

    .line 2
    sget-object v1, Lbo/app/a3$a;->a:[I

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v2}, Lbo/app/h3;->d()Lbo/app/u;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 15
    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received a request with an unknown Http verb: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v2}, Lbo/app/h3;->d()Lbo/app/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 16
    :cond_0
    iget-object v1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-interface {v1}, Lbo/app/g3;->i()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v1, "Could not parse request parameters for put request to [%s], cancelling request."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 21
    :cond_1
    new-instance v2, Lbo/app/r2;

    iget-object v3, p0, Lbo/app/a3;->e:Lbo/app/g;

    iget-object v4, p0, Lbo/app/a3;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v4, v1}, Lbo/app/g;->a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v3, p0, Lbo/app/a3;->i:Lbo/app/r1;

    invoke-direct {v2, v0, v1, v3}, Lbo/app/r2;-><init>(Lorg/json/JSONObject;Lbo/app/g3;Lbo/app/r1;)V

    return-object v2

    .line 22
    :cond_2
    new-instance v1, Lbo/app/r2;

    iget-object v2, p0, Lbo/app/a3;->e:Lbo/app/g;

    iget-object v3, p0, Lbo/app/a3;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lbo/app/g;->a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v3, p0, Lbo/app/a3;->i:Lbo/app/r1;

    invoke-direct {v1, v0, v2, v3}, Lbo/app/r2;-><init>(Lorg/json/JSONObject;Lbo/app/g3;Lbo/app/r1;)V

    return-object v1
.end method

.method public a(Lbo/app/r2;)V
    .locals 4

    .line 23
    invoke-virtual {p1}, Lbo/app/r2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->c:Lbo/app/z;

    invoke-interface {v0, v1, p1}, Lbo/app/h3;->a(Lbo/app/z;Lbo/app/r2;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lbo/app/r2;->b()Lbo/app/u2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/a3;->a(Lbo/app/u2;)V

    .line 28
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/z;

    iget-object v2, p0, Lbo/app/a3;->c:Lbo/app/z;

    invoke-virtual {p1}, Lbo/app/r2;->b()Lbo/app/u2;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lbo/app/h3;->a(Lbo/app/z;Lbo/app/z;Lbo/app/u2;)V

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lbo/app/a3;->b(Lbo/app/r2;)V

    return-void
.end method

.method public final a(Lbo/app/u2;)V
    .locals 3

    .line 32
    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received server error from request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbo/app/u2;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lbo/app/r2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/a3;->i:Lbo/app/r1;

    invoke-interface {v0}, Lbo/app/r1;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lbo/app/a3;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing server response payload for user with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lbo/app/r2;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lbo/app/a3;->f:Lbo/app/u3;

    invoke-virtual {p1}, Lbo/app/r2;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbo/app/u3;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lbo/app/a3;->c:Lbo/app/z;

    const-class v3, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-interface {v2, v1, v3}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v3, "Unable to update/publish News Feed from server update."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbo/app/r2;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :try_start_1
    iget-object v1, p0, Lbo/app/a3;->h:Lbo/app/q3;

    invoke-virtual {p1}, Lbo/app/r2;->a()Lbo/app/t2;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbo/app/q3;->a(Lbo/app/t2;Ljava/lang/String;)Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Lbo/app/a3;->c:Lbo/app/z;

    const-class v3, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-interface {v2, v1, v3}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 20
    sget-object v2, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v3, "Encountered exception while parsing Content Cards update. Unable to publish Content Cards update event."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lbo/app/r2;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    :try_start_2
    iget-object v1, p0, Lbo/app/a3;->g:Lbo/app/y3;

    invoke-virtual {p1}, Lbo/app/r2;->e()Lbo/app/w2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo/app/y3;->a(Lbo/app/w2;)V

    .line 26
    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/z;

    new-instance v2, Lbo/app/h0;

    invoke-virtual {p1}, Lbo/app/r2;->e()Lbo/app/w2;

    move-result-object v3

    invoke-direct {v2, v3}, Lbo/app/h0;-><init>(Lbo/app/w2;)V

    const-class v3, Lbo/app/h0;

    invoke-interface {v1, v2, v3}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 28
    sget-object v2, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v3, "Encountered exception while parsing server config response."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lbo/app/r2;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    :try_start_3
    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/z;

    new-instance v2, Lbo/app/r0;

    invoke-virtual {p1}, Lbo/app/r2;->g()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lbo/app/r0;-><init>(Ljava/util/List;)V

    const-class v3, Lbo/app/r0;

    invoke-interface {v1, v2, v3}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 35
    sget-object v2, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v3, "Encountered exception while parsing server triggers response."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lbo/app/r2;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    instance-of v2, v1, Lbo/app/l3;

    if-eqz v2, :cond_4

    .line 40
    :try_start_4
    check-cast v1, Lbo/app/l3;

    .line 41
    invoke-virtual {p1}, Lbo/app/r2;->f()Lcom/appboy/models/IInAppMessage;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lbo/app/l3;->m()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/appboy/models/IInAppMessage;->setExpirationTimestamp(J)V

    .line 43
    invoke-virtual {v1}, Lbo/app/l3;->n()Lbo/app/q4;

    move-result-object v1

    .line 47
    iget-object v3, p0, Lbo/app/a3;->b:Lbo/app/z;

    new-instance v4, Lbo/app/f0;

    invoke-direct {v4, v1, v2, v0}, Lbo/app/f0;-><init>(Lbo/app/q4;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V

    const-class v0, Lbo/app/f0;

    invoke-interface {v3, v4, v0}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 49
    sget-object v1, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v2, "Encountered exception while parsing server templated in app message response."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lbo/app/r2;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    :try_start_5
    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/z;

    new-instance v1, Lbo/app/e0;

    invoke-virtual {p1}, Lbo/app/r2;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lbo/app/e0;-><init>(Ljava/util/List;)V

    const-class p1, Lbo/app/e0;

    invoke-interface {v0, v1, p1}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 56
    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v1, "Encountered exception while parsing server geofences response."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbo/app/a3;->a()Lbo/app/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lbo/app/a3;->a(Lbo/app/r2;)V

    .line 4
    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/z;

    new-instance v1, Lbo/app/d0;

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v1, v2}, Lbo/app/d0;-><init>(Lbo/app/g3;)V

    const-class v2, Lbo/app/d0;

    invoke-interface {v0, v1, v2}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/z;

    new-instance v1, Lbo/app/b0;

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v1, v2}, Lbo/app/b0;-><init>(Lbo/app/g3;)V

    const-class v2, Lbo/app/b0;

    invoke-interface {v0, v1, v2}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/z;

    invoke-interface {v0, v1}, Lbo/app/h3;->a(Lbo/app/z;)V

    return-void

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v1, "Api response was null, failing task."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    instance-of v1, v0, Lbo/app/s0;

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lbo/app/a3;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Experienced network communication exception processing API response. Sending network error event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/z;

    new-instance v2, Lbo/app/c0;

    iget-object v3, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v2, v3}, Lbo/app/c0;-><init>(Lbo/app/g3;)V

    const-class v3, Lbo/app/c0;

    invoke-interface {v1, v2, v3}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    iget-object v1, p0, Lbo/app/a3;->c:Lbo/app/z;

    new-instance v2, Lcom/appboy/events/BrazeNetworkFailureEvent;

    iget-object v3, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v2, v0, v3}, Lcom/appboy/events/BrazeNetworkFailureEvent;-><init>(Ljava/lang/Exception;Lbo/app/g3;)V

    const-class v3, Lcom/appboy/events/BrazeNetworkFailureEvent;

    invoke-interface {v1, v2, v3}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    :cond_1
    sget-object v1, Lbo/app/a3;->j:Ljava/lang/String;

    const-string v2, "Experienced exception processing API response. Failing task."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/z;

    invoke-interface {v0, v1}, Lbo/app/h3;->a(Lbo/app/z;)V

    .line 38
    iget-object v0, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/z;

    iget-object v2, p0, Lbo/app/a3;->c:Lbo/app/z;

    new-instance v3, Lbo/app/v2;

    const-string v4, "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details."

    invoke-direct {v3, v4}, Lbo/app/v2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lbo/app/h3;->a(Lbo/app/z;Lbo/app/z;Lbo/app/u2;)V

    .line 40
    iget-object v0, p0, Lbo/app/a3;->b:Lbo/app/z;

    new-instance v1, Lbo/app/a0;

    iget-object v2, p0, Lbo/app/a3;->a:Lbo/app/g3;

    invoke-direct {v1, v2}, Lbo/app/a0;-><init>(Lbo/app/g3;)V

    const-class v2, Lbo/app/a0;

    invoke-interface {v0, v1, v2}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 41
    :goto_1
    iget-object v1, p0, Lbo/app/a3;->a:Lbo/app/g3;

    iget-object v2, p0, Lbo/app/a3;->b:Lbo/app/z;

    invoke-interface {v1, v2}, Lbo/app/h3;->a(Lbo/app/z;)V

    throw v0
.end method
