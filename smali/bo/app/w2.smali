.class public Lbo/app/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/w2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/w2;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbo/app/w2;->e:I

    .line 3
    iput v0, p0, Lbo/app/w2;->f:I

    .line 4
    iput v0, p0, Lbo/app/w2;->g:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbo/app/w2;->h:Z

    .line 6
    iput-boolean v0, p0, Lbo/app/w2;->i:Z

    .line 7
    iput-boolean v0, p0, Lbo/app/w2;->j:Z

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lbo/app/w2;->k:J

    .line 9
    iput-boolean v0, p0, Lbo/app/w2;->l:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lbo/app/w2;->e:I

    .line 12
    iput v0, p0, Lbo/app/w2;->f:I

    .line 13
    iput v0, p0, Lbo/app/w2;->g:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lbo/app/w2;->h:Z

    .line 15
    iput-boolean v0, p0, Lbo/app/w2;->i:Z

    .line 16
    iput-boolean v0, p0, Lbo/app/w2;->j:Z

    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, p0, Lbo/app/w2;->k:J

    .line 18
    iput-boolean v0, p0, Lbo/app/w2;->l:Z

    const-string v0, "time"

    const-wide/16 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/w2;->a:J

    const-string v0, "messaging_session_timeout"

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/w2;->k:J

    .line 25
    invoke-virtual {p0, p1}, Lbo/app/w2;->a(Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {p0, p1}, Lbo/app/w2;->b(Lorg/json/JSONObject;)V

    .line 27
    invoke-virtual {p0, p1}, Lbo/app/w2;->c(Lorg/json/JSONObject;)V

    .line 28
    invoke-virtual {p0, p1}, Lbo/app/w2;->d(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbo/app/w2;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lbo/app/w2;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbo/app/w2;->a:J

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lbo/app/w2;->c:Ljava/util/Set;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "events_blacklist"

    .line 6
    invoke-virtual {p0, p1, v0}, Lbo/app/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbo/app/w2;->b:Ljava/util/Set;

    const-string v0, "attributes_blacklist"

    .line 7
    invoke-virtual {p0, p1, v0}, Lbo/app/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbo/app/w2;->c:Ljava/util/Set;

    const-string v0, "purchases_blacklist"

    .line 8
    invoke-virtual {p0, p1, v0}, Lbo/app/w2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbo/app/w2;->d:Ljava/util/Set;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lbo/app/w2;->j:Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/w2;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lbo/app/w2;->f:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lbo/app/w2;->k:J

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lbo/app/w2;->b:Ljava/util/Set;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "content_cards"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "enabled"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/w2;->j:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lbo/app/w2;->m:Ljava/lang/String;

    const-string v1, "Error getting required content cards fields. Using defaults."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbo/app/w2;->j:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lbo/app/w2;->i:Z

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/w2;->d:Ljava/util/Set;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lbo/app/w2;->e:I

    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lbo/app/w2;->d:Ljava/util/Set;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "geofences"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "min_time_since_last_request"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/w2;->e:I

    const-string v0, "min_time_since_last_report"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/w2;->f:I

    const-string v0, "enabled"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/w2;->i:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbo/app/w2;->h:Z

    const-string v0, "max_num_to_register"

    const/16 v1, 0x14

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbo/app/w2;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lbo/app/w2;->m:Ljava/lang/String;

    const-string v1, "Error getting required geofence fields. Using defaults."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lbo/app/w2;->e:I

    .line 16
    iput p1, p0, Lbo/app/w2;->f:I

    .line 17
    iput p1, p0, Lbo/app/w2;->g:I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lbo/app/w2;->i:Z

    .line 19
    iput-boolean p1, p0, Lbo/app/w2;->h:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lbo/app/w2;->h:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/w2;->a:J

    return-wide v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "test_user"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "device_logging_enabled"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/w2;->l:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lbo/app/w2;->m:Ljava/lang/String;

    const-string v1, "Error getting required test user fields. Using defaults"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbo/app/w2;->l:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lbo/app/w2;->l:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/w2;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/w2;->h:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/w2;->g:I

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/w2;->k:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/w2;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/app/w2;->e:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/w2;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/w2;->j:Z

    return v0
.end method
