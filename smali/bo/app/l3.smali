.class public Lbo/app/l3;
.super Lbo/app/z2;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Lbo/app/r5;

.field public final r:Lbo/app/s4;

.field public final s:Lbo/app/l2;

.field public final t:Lbo/app/r1;

.field public final u:Lbo/app/n3;

.field public final v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/l3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/l3;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/s4;Lbo/app/r5;Lbo/app/r1;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "template"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbo/app/z2;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p2}, Lbo/app/s4;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/l3;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lbo/app/s4;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/l3;->p:J

    .line 4
    iput-object p3, p0, Lbo/app/l3;->q:Lbo/app/r5;

    .line 5
    new-instance p1, Lbo/app/l2$b;

    invoke-direct {p1}, Lbo/app/l2$b;-><init>()V

    .line 6
    invoke-virtual {p1, p5}, Lbo/app/l2$b;->a(Ljava/lang/String;)Lbo/app/l2$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbo/app/l2$b;->a()Lbo/app/l2;

    move-result-object p1

    iput-object p1, p0, Lbo/app/l3;->s:Lbo/app/l2;

    .line 8
    iput-object p4, p0, Lbo/app/l3;->t:Lbo/app/r1;

    .line 9
    iput-object p2, p0, Lbo/app/l3;->r:Lbo/app/s4;

    .line 10
    invoke-virtual {p2}, Lbo/app/t4;->f()Lbo/app/l5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo/app/l3;->a(Lbo/app/l5;)J

    move-result-wide p1

    iput-wide p1, p0, Lbo/app/l3;->v:J

    .line 11
    invoke-virtual {p0}, Lbo/app/l3;->l()Lbo/app/n3;

    move-result-object p1

    iput-object p1, p0, Lbo/app/l3;->u:Lbo/app/n3;

    return-void
.end method

.method private synthetic a(Lbo/app/g3;)V
    .locals 2

    .line 31
    sget-object v0, Lbo/app/l3;->w:Ljava/lang/String;

    const-string v1, "Adding request to dispatch"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lbo/app/l3;->t:Lbo/app/r1;

    invoke-interface {v0, p1}, Lbo/app/r1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public static synthetic lambda$LLbpYpMNjVM-5qyafS_Xy2jIBc8(Lbo/app/l3;Lbo/app/g3;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/l3;->a(Lbo/app/g3;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/l5;)J
    .locals 3

    .line 33
    invoke-interface {p1}, Lbo/app/l5;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lbo/app/l5;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 37
    :cond_0
    invoke-interface {p1}, Lbo/app/l5;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Lbo/app/z;Lbo/app/r2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbo/app/l3;->u:Lbo/app/n3;

    invoke-virtual {p1}, Lbo/app/n3;->c()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lbo/app/r2;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lbo/app/r2;->f()Lcom/appboy/models/IInAppMessage;

    move-result-object p1

    iget-object p2, p0, Lbo/app/l3;->r:Lbo/app/s4;

    invoke-virtual {p2}, Lbo/app/u4;->y()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appboy/models/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbo/app/l3;->o()V

    :goto_0
    return-void
.end method

.method public a(Lbo/app/z;Lbo/app/z;Lbo/app/u2;)V
    .locals 2

    .line 9
    invoke-super {p0, p1, p2, p3}, Lbo/app/z2;->a(Lbo/app/z;Lbo/app/z;Lbo/app/u2;)V

    .line 10
    invoke-virtual {p0}, Lbo/app/l3;->o()V

    .line 13
    instance-of p2, p3, Lbo/app/s2;

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Lbo/app/q0;

    iget-object p3, p0, Lbo/app/l3;->q:Lbo/app/r5;

    iget-object v0, p0, Lbo/app/l3;->r:Lbo/app/s4;

    invoke-direct {p2, p3, v0}, Lbo/app/q0;-><init>(Lbo/app/r5;Lbo/app/q4;)V

    const-class p3, Lbo/app/q0;

    invoke-interface {p1, p2, p3}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p3, Lbo/app/v2;

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lbo/app/l3;->w:Ljava/lang/String;

    const-string p2, "Response error was a server failure. Retrying request after some delay if not expired."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p2, p0, Lbo/app/l3;->q:Lbo/app/r5;

    invoke-interface {p2}, Lbo/app/r5;->e()J

    move-result-wide p2

    iget-wide v0, p0, Lbo/app/l3;->v:J

    add-long/2addr p2, v0

    .line 19
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_1

    .line 22
    iget-object p2, p0, Lbo/app/l3;->u:Lbo/app/n3;

    invoke-virtual {p2}, Lbo/app/n3;->a()I

    move-result p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrying template request after delay of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lcom/appboy/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lbo/app/-$$Lambda$l3$LLbpYpMNjVM-5qyafS_Xy2jIBc8;

    invoke-direct {p3, p0, p0}, Lbo/app/-$$Lambda$l3$LLbpYpMNjVM-5qyafS_Xy2jIBc8;-><init>(Lbo/app/l3;Lbo/app/g3;)V

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Template request expired at time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " and is not eligible for a backoff response. Not retrying or performing any fallback triggers"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
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
    .locals 5

    .line 1
    invoke-super {p0}, Lbo/app/z2;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "trigger_id"

    .line 7
    :try_start_0
    iget-object v4, p0, Lbo/app/l3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "trigger_event_type"

    .line 8
    :try_start_1
    iget-object v4, p0, Lbo/app/l3;->q:Lbo/app/r5;

    invoke-interface {v4}, Lbo/app/r5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p0, Lbo/app/l3;->q:Lbo/app/r5;

    invoke-interface {v3}, Lbo/app/r5;->a()Lbo/app/b2;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    const-string v3, "data"

    .line 10
    :try_start_2
    iget-object v4, p0, Lbo/app/l3;->q:Lbo/app/r5;

    invoke-interface {v4}, Lbo/app/r5;->a()Lbo/app/b2;

    move-result-object v4

    invoke-interface {v4}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "template"

    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v2, p0, Lbo/app/l3;->s:Lbo/app/l2;

    invoke-virtual {v2}, Lbo/app/l2;->y()Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_2

    const-string v2, "respond_with"

    .line 16
    :try_start_3
    iget-object v3, p0, Lbo/app/l3;->s:Lbo/app/l2;

    invoke-virtual {v3}, Lbo/app/l2;->v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 19
    sget-object v2, Lbo/app/l3;->w:Ljava/lang/String;

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final l()Lbo/app/n3;
    .locals 7

    .line 1
    iget-wide v0, p0, Lbo/app/l3;->v:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    new-instance v2, Lbo/app/n3;

    long-to-int v0, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-direct {v2, v0, v1}, Lbo/app/n3;-><init>(II)V

    return-object v2
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/l3;->p:J

    return-wide v0
.end method

.method public n()Lbo/app/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/l3;->r:Lbo/app/s4;

    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    sget-object v0, Lbo/app/l3;->w:Ljava/lang/String;

    const-string v1, "Template request failed. Attempting to log in-app message template request failure."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lbo/app/l3;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Trigger ID not found. Not logging in-app message template request failure."

    .line 3
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbo/app/l3;->t:Lbo/app/r1;

    if-nez v1, :cond_1

    const-string v1, "Cannot log an in-app message template request failure because the IAppboyManager is null."

    .line 7
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lbo/app/l3;->o:Ljava/lang/String;

    sget-object v2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-static {v0, v1, v2}, Lbo/app/n2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lbo/app/n2;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lbo/app/l3;->t:Lbo/app/r1;

    invoke-interface {v1, v0}, Lbo/app/r1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lbo/app/l3;->t:Lbo/app/r1;

    invoke-interface {v1, v0}, Lbo/app/r1;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
