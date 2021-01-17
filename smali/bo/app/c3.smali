.class public final Lbo/app/c3;
.super Lbo/app/z2;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final o:Lbo/app/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/c3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/c3;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/l2$b;

    invoke-direct {v0}, Lbo/app/l2$b;-><init>()V

    invoke-virtual {v0}, Lbo/app/l2$b;->a()Lbo/app/l2;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbo/app/c3;-><init>(Ljava/lang/String;Lbo/app/l2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/l2;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbo/app/z2;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, Lbo/app/c3;->o:Lbo/app/l2;

    .line 4
    invoke-virtual {p0, p2}, Lbo/app/z2;->a(Lbo/app/l2;)V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/z;Lbo/app/r2;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbo/app/z2;->a(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lbo/app/c3;->o:Lbo/app/l2;

    invoke-virtual {v0}, Lbo/app/l2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lbo/app/c3;->o:Lbo/app/l2;

    invoke-virtual {v1}, Lbo/app/l2;->w()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "true"

    if-eqz v1, :cond_1

    const-string v0, "X-Braze-FeedRequest"

    .line 12
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 14
    :cond_1
    iget-object v1, p0, Lbo/app/c3;->o:Lbo/app/l2;

    invoke-virtual {v1}, Lbo/app/l2;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "X-Braze-TriggersRequest"

    .line 16
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    const-string v0, "X-Braze-DataRequest"

    .line 20
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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

    .line 1
    iget-object v0, p0, Lbo/app/c3;->o:Lbo/app/l2;

    invoke-virtual {v0}, Lbo/app/l2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lbo/app/z2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    :cond_0
    const-string v2, "respond_with"

    .line 7
    :try_start_0
    iget-object v3, p0, Lbo/app/c3;->o:Lbo/app/l2;

    invoke-virtual {v3}, Lbo/app/l2;->v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lbo/app/c3;->p:Ljava/lang/String;

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
