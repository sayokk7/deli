.class public Lbo/app/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r1;


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lbo/app/n1;

.field public final g:Lbo/app/l1;

.field public final h:Lbo/app/r;

.field public final i:Lbo/app/z;

.field public final j:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final k:Lbo/app/y3;

.field public final l:Lbo/app/g1;

.field public final m:Ljava/lang/String;

.field public final n:Lbo/app/x3;

.field public final o:Landroid/os/Handler;

.field public p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/k1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v0, "android.os.deadsystemexception"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/k1;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/n1;Lbo/app/r;Lbo/app/z;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/y3;Lbo/app/g1;Ljava/lang/String;ZLbo/app/l1;Lbo/app/x3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p8, p0, Lbo/app/k1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p8, p0, Lbo/app/k1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p8, ""

    .line 4
    iput-object p8, p0, Lbo/app/k1;->c:Ljava/lang/String;

    .line 10
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lbo/app/k1;->d:Ljava/lang/Object;

    .line 11
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lbo/app/k1;->e:Ljava/lang/Object;

    const/4 p8, 0x0

    .line 24
    iput-object p8, p0, Lbo/app/k1;->p:Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lbo/app/k1;->f:Lbo/app/n1;

    .line 37
    iput-object p2, p0, Lbo/app/k1;->h:Lbo/app/r;

    .line 38
    iput-object p3, p0, Lbo/app/k1;->i:Lbo/app/z;

    .line 39
    iput-object p4, p0, Lbo/app/k1;->j:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 41
    iput-object p7, p0, Lbo/app/k1;->m:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lbo/app/k1;->k:Lbo/app/y3;

    .line 43
    iput-object p6, p0, Lbo/app/k1;->l:Lbo/app/g1;

    .line 44
    iput-object p9, p0, Lbo/app/k1;->g:Lbo/app/l1;

    .line 45
    iput-object p10, p0, Lbo/app/k1;->n:Lbo/app/x3;

    .line 46
    invoke-static {}, Lcom/appboy/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbo/app/k1;->o:Landroid/os/Handler;

    return-void
.end method

.method public static a(ZLbo/app/b2;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of p0, p1, Lbo/app/o2;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 77
    check-cast p1, Lbo/app/o2;

    .line 80
    invoke-virtual {p1}, Lbo/app/o2;->y()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 82
    :cond_1
    instance-of p0, p1, Lbo/app/p2;

    if-nez p0, :cond_2

    instance-of p0, p1, Lbo/app/q2;

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method private synthetic d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/k1;->f()V

    return-void
.end method

.method public static synthetic lambda$HQu5fsu4rn5RMMnVRVKBwICs-IY(Lbo/app/k1;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/k1;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lbo/app/f2;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/k1;->n:Lbo/app/x3;

    invoke-virtual {v0}, Lbo/app/x3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lbo/app/k1;->p:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lbo/app/k1;->p:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lbo/app/k1;->g:Lbo/app/l1;

    invoke-virtual {v0}, Lbo/app/l1;->c()V

    .line 24
    :try_start_0
    sget-object v0, Lbo/app/k1;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed session with activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v1, "Failed to get local class name for activity when closing session"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_0
    iget-object p1, p0, Lbo/app/k1;->f:Lbo/app/n1;

    invoke-virtual {p1}, Lbo/app/n1;->l()Lbo/app/f2;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lbo/app/k1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(JJ)V
    .locals 8

    .line 60
    new-instance v7, Lbo/app/b3;

    iget-object v0, p0, Lbo/app/k1;->j:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lbo/app/k1;->m:Ljava/lang/String;

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lbo/app/b3;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {p0, v7}, Lbo/app/k1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Lbo/app/b2;)V
    .locals 2

    .line 55
    sget-object v0, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v1, "Posting geofence report for geofence event."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v0, Lbo/app/f3;

    iget-object v1, p0, Lbo/app/k1;->j:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/f3;-><init>(Ljava/lang/String;Lbo/app/b2;)V

    invoke-virtual {p0, v0}, Lbo/app/k1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Lbo/app/c2;)V
    .locals 2

    .line 48
    sget-object v0, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v1, "Posting geofence request for location."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v0, Lbo/app/e3;

    iget-object v1, p0, Lbo/app/k1;->j:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/e3;-><init>(Ljava/lang/String;Lbo/app/c2;)V

    invoke-virtual {p0, v0}, Lbo/app/k1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Lbo/app/g3;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lbo/app/k1;->n:Lbo/app/x3;

    invoke-virtual {v0}, Lbo/app/x3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object p1, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Not adding request to dispatch."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lbo/app/k1;->h:Lbo/app/r;

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/z;

    invoke-interface {v0, v1, p1}, Lbo/app/r;->a(Lbo/app/z;Lbo/app/g3;)V

    return-void
.end method

.method public a(Lbo/app/l2$b;)V
    .locals 4

    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v0, "Cannot request data sync with null respond with object"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lbo/app/k1;->k:Lbo/app/y3;

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lbo/app/k2;

    iget-object v1, p0, Lbo/app/k1;->k:Lbo/app/y3;

    .line 37
    invoke-virtual {v1}, Lbo/app/y3;->e()J

    move-result-wide v1

    iget-object v3, p0, Lbo/app/k1;->k:Lbo/app/y3;

    .line 38
    invoke-virtual {v3}, Lbo/app/y3;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbo/app/k2;-><init>(JZ)V

    .line 40
    invoke-virtual {p1, v0}, Lbo/app/l2$b;->a(Lbo/app/k2;)Lbo/app/l2$b;

    .line 42
    :cond_1
    invoke-virtual {p0}, Lbo/app/k1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo/app/l2$b;->a(Ljava/lang/String;)Lbo/app/l2$b;

    .line 45
    invoke-virtual {p1}, Lbo/app/l2$b;->a()Lbo/app/l2;

    move-result-object p1

    .line 47
    new-instance v0, Lbo/app/c3;

    iget-object v1, p0, Lbo/app/k1;->j:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/c3;-><init>(Ljava/lang/String;Lbo/app/l2;)V

    invoke-virtual {p0, v0}, Lbo/app/k1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Lbo/app/p2;)V
    .locals 3

    .line 83
    invoke-virtual {p1}, Lbo/app/n2;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "cid"

    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/z;

    new-instance v2, Lbo/app/o0;

    invoke-direct {v2, v0, p1}, Lbo/app/o0;-><init>(Ljava/lang/String;Lbo/app/b2;)V

    const-class p1, Lbo/app/o0;

    invoke-interface {v1, v2, p1}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v0, "Event json was null. Not publishing push clicked trigger event."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lbo/app/r5;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lbo/app/k1;->i:Lbo/app/z;

    new-instance v1, Lbo/app/p0;

    invoke-direct {v1, p1}, Lbo/app/p0;-><init>(Lbo/app/r5;)V

    const-class p1, Lbo/app/p0;

    invoke-interface {v0, v1, p1}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/s4;Lbo/app/r5;)V
    .locals 7

    .line 57
    new-instance v6, Lbo/app/l3;

    iget-object v0, p0, Lbo/app/k1;->j:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbo/app/k1;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/l3;-><init>(Ljava/lang/String;Lbo/app/s4;Lbo/app/r5;Lbo/app/r1;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lbo/app/k1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 6

    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/k1;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object p2, Lbo/app/k1;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not logging duplicate error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v1, Lbo/app/k1;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 68
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lbo/app/k1;->c()Lbo/app/g2;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbo/app/n2;->a(Ljava/lang/Throwable;Lbo/app/g2;Z)Lbo/app/n2;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lbo/app/k1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v0, "Failed to log error."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 59
    new-instance v6, Lbo/app/m3;

    iget-object v0, p0, Lbo/app/k1;->j:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lbo/app/k1;->m:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/m3;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lbo/app/k1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)Lbo/app/f2;
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/k1;->n:Lbo/app/x3;

    invoke-virtual {v0}, Lbo/app/x3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbo/app/k1;->e()Lbo/app/f2;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lbo/app/k1;->p:Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Lbo/app/k1;->g:Lbo/app/l1;

    invoke-virtual {v1}, Lbo/app/l1;->b()V

    .line 9
    :try_start_0
    sget-object v1, Lbo/app/k1;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opened session with activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v2, "Failed to get local class name for activity when opening session"

    invoke-static {v1, v2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 12
    iget-object v0, p0, Lbo/app/k1;->n:Lbo/app/x3;

    invoke-virtual {v0}, Lbo/app/x3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v1, "SDK is disabled. Not force closing session."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbo/app/k1;->p:Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lbo/app/k1;->f:Lbo/app/n1;

    invoke-virtual {v0}, Lbo/app/n1;->i()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, p1, v0}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public b(Lbo/app/b2;)Z
    .locals 6

    .line 19
    iget-object v0, p0, Lbo/app/k1;->n:Lbo/app/x3;

    invoke-virtual {v0}, Lbo/app/x3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lbo/app/k1;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK is disabled. Not logging event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lbo/app/k1;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_9

    .line 32
    :try_start_0
    iget-object v2, p0, Lbo/app/k1;->f:Lbo/app/n1;

    invoke-virtual {v2}, Lbo/app/n1;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lbo/app/k1;->f:Lbo/app/n1;

    invoke-virtual {v2}, Lbo/app/n1;->e()Lbo/app/g2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lbo/app/k1;->f:Lbo/app/n1;

    invoke-virtual {v2}, Lbo/app/n1;->e()Lbo/app/g2;

    move-result-object v2

    invoke-interface {p1, v2}, Lbo/app/b2;->a(Lbo/app/g2;)V

    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lbo/app/k1;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not adding session id to event: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-interface {p1}, Lbo/app/b2;->j()Lbo/app/s;

    move-result-object v2

    sget-object v4, Lbo/app/s;->A:Lbo/app/s;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Session start event logged without a Session ID."

    .line 39
    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v1, v3

    .line 42
    :goto_0
    invoke-virtual {p0}, Lbo/app/k1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    invoke-virtual {p0}, Lbo/app/k1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lbo/app/b2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_3
    sget-object v2, Lbo/app/k1;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not adding user id to event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_1
    sget-object v2, Lbo/app/k1;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to log event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    instance-of v4, p1, Lbo/app/p2;

    if-eqz v4, :cond_4

    const-string v4, "Publishing an internal push body clicked event for any awaiting triggers."

    .line 54
    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-object v4, p1

    check-cast v4, Lbo/app/p2;

    invoke-virtual {p0, v4}, Lbo/app/k1;->a(Lbo/app/p2;)V

    .line 58
    :cond_4
    invoke-interface {p1}, Lbo/app/b2;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 60
    iget-object v4, p0, Lbo/app/k1;->l:Lbo/app/g1;

    invoke-virtual {v4, p1}, Lbo/app/g1;->a(Lbo/app/b2;)V

    .line 66
    :cond_5
    invoke-static {v1, p1}, Lbo/app/k1;->a(ZLbo/app/b2;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Adding push click to dispatcher pending list"

    .line 68
    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v2, p0, Lbo/app/k1;->h:Lbo/app/r;

    invoke-interface {v2, p1}, Lbo/app/r;->a(Lbo/app/b2;)V

    goto :goto_2

    .line 72
    :cond_6
    iget-object v2, p0, Lbo/app/k1;->h:Lbo/app/r;

    invoke-interface {v2, p1}, Lbo/app/r;->b(Lbo/app/b2;)V

    .line 75
    :goto_2
    invoke-interface {p1}, Lbo/app/b2;->j()Lbo/app/s;

    move-result-object v2

    sget-object v4, Lbo/app/s;->A:Lbo/app/s;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    iget-object v2, p0, Lbo/app/k1;->h:Lbo/app/r;

    invoke-interface {p1}, Lbo/app/b2;->n()Lbo/app/g2;

    move-result-object p1

    invoke-interface {v2, p1}, Lbo/app/r;->a(Lbo/app/g2;)V

    .line 78
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    .line 84
    iget-object p1, p0, Lbo/app/k1;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lbo/app/k1;->o:Landroid/os/Handler;

    new-instance v0, Lbo/app/-$$Lambda$k1$HQu5fsu4rn5RMMnVRVKBwICs-IY;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$k1$HQu5fsu4rn5RMMnVRVKBwICs-IY;-><init>(Lbo/app/k1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return v3

    .line 86
    :cond_9
    :try_start_1
    sget-object p1, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v1, "Appboy manager received null event."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lbo/app/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/k1;->f:Lbo/app/n1;

    invoke-virtual {v0}, Lbo/app/n1;->e()Lbo/app/g2;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lbo/app/k1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbo/app/k1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    iget-object v1, p0, Lbo/app/k1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/k1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lbo/app/k1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v2, :cond_0

    const/4 p1, 0x1

    .line 9
    monitor-exit v0

    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lbo/app/k1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lbo/app/k1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lbo/app/k1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    :goto_0
    iget-object v1, p0, Lbo/app/k1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lbo/app/k1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/k1;->c:Ljava/lang/String;

    .line 20
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Lbo/app/f2;
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/k1;->n:Lbo/app/x3;

    invoke-virtual {v0}, Lbo/app/x3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/k1;->q:Ljava/lang/String;

    const-string v1, "SDK is disabled. Returning null session."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lbo/app/k1;->f:Lbo/app/n1;

    invoke-virtual {v0}, Lbo/app/n1;->k()Lbo/app/f2;

    move-result-object v0

    .line 6
    sget-object v1, Lbo/app/k1;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed the openSession call. Starting or continuing session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/l2$b;

    invoke-direct {v0}, Lbo/app/l2$b;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lbo/app/k1;->a(Lbo/app/l2$b;)V

    return-void
.end method
