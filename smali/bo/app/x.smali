.class public Lbo/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/u1;

.field public final b:Lbo/app/r;

.field public final c:Lbo/app/r1;

.field public final d:Landroid/content/Context;

.field public final e:Lbo/app/b4;

.field public final f:Lbo/app/r3;

.field public final g:Lbo/app/b6;

.field public final h:Lbo/app/g1;

.field public final i:Lbo/app/h1;

.field public final j:Lbo/app/y1;

.field public final k:Lbo/app/z;

.field public final l:Lbo/app/d6;

.field public final m:Lbo/app/q3;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lbo/app/o0;

.field public final q:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/x;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/x;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/u1;Lbo/app/r;Lbo/app/k1;Lbo/app/b4;Lbo/app/r3;Lbo/app/y3;Lbo/app/b6;Lbo/app/d6;Lbo/app/g1;Lbo/app/h1;Lbo/app/y1;Lbo/app/z;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/q3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lbo/app/x;->r:J

    move-object v1, p2

    .line 25
    iput-object v1, v0, Lbo/app/x;->a:Lbo/app/u1;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lbo/app/x;->b:Lbo/app/r;

    move-object v1, p4

    .line 27
    iput-object v1, v0, Lbo/app/x;->c:Lbo/app/r1;

    move-object v1, p1

    .line 28
    iput-object v1, v0, Lbo/app/x;->d:Landroid/content/Context;

    move-object v1, p5

    .line 29
    iput-object v1, v0, Lbo/app/x;->e:Lbo/app/b4;

    move-object v1, p6

    .line 30
    iput-object v1, v0, Lbo/app/x;->f:Lbo/app/r3;

    move-object v1, p8

    .line 31
    iput-object v1, v0, Lbo/app/x;->g:Lbo/app/b6;

    move-object v1, p9

    .line 32
    iput-object v1, v0, Lbo/app/x;->l:Lbo/app/d6;

    move-object v1, p10

    .line 33
    iput-object v1, v0, Lbo/app/x;->h:Lbo/app/g1;

    move-object v1, p11

    .line 34
    iput-object v1, v0, Lbo/app/x;->i:Lbo/app/h1;

    move-object v1, p12

    .line 35
    iput-object v1, v0, Lbo/app/x;->j:Lbo/app/y1;

    move-object/from16 v1, p13

    .line 36
    iput-object v1, v0, Lbo/app/x;->k:Lbo/app/z;

    move-object/from16 v1, p14

    .line 37
    iput-object v1, v0, Lbo/app/x;->q:Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-object/from16 v1, p15

    .line 38
    iput-object v1, v0, Lbo/app/x;->m:Lbo/app/q3;

    return-void
.end method

.method private synthetic a(Lbo/app/a0;)V
    .locals 3

    .line 52
    invoke-virtual {p1}, Lbo/app/a0;->a()Lbo/app/g3;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lbo/app/g3;->a()Lbo/app/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lbo/app/l2;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lbo/app/x;->o()V

    .line 61
    invoke-virtual {p0}, Lbo/app/x;->n()V

    .line 65
    :cond_0
    invoke-interface {p1}, Lbo/app/g3;->f()Lbo/app/j2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    iget-object v2, p0, Lbo/app/x;->f:Lbo/app/r3;

    invoke-virtual {v2, v0, v1}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    .line 70
    :cond_1
    invoke-interface {p1}, Lbo/app/g3;->b()Lbo/app/m2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v2, p0, Lbo/app/x;->e:Lbo/app/b4;

    invoke-virtual {v2, v0, v1}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    .line 76
    :cond_2
    invoke-interface {p1}, Lbo/app/g3;->c()Lbo/app/z1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p1}, Lbo/app/z1;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/b2;

    .line 80
    iget-object v1, p0, Lbo/app/x;->b:Lbo/app/r;

    invoke-interface {v1, v0}, Lbo/app/r;->b(Lbo/app/b2;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic a(Lbo/app/b0;)V
    .locals 5

    .line 15
    invoke-virtual {p1}, Lbo/app/b0;->a()Lbo/app/g3;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lbo/app/g3;->f()Lbo/app/j2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lbo/app/x;->f:Lbo/app/r3;

    invoke-virtual {v2, v0, v1}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    .line 23
    :cond_0
    invoke-interface {p1}, Lbo/app/g3;->b()Lbo/app/m2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v2, p0, Lbo/app/x;->e:Lbo/app/b4;

    invoke-virtual {v2, v0, v1}, Lbo/app/o3;->a(Ljava/lang/Object;Z)Z

    .line 28
    :cond_1
    invoke-interface {p1}, Lbo/app/g3;->c()Lbo/app/z1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    iget-object v0, p0, Lbo/app/x;->h:Lbo/app/g1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbo/app/z1;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lbo/app/g1;->a(Ljava/util/List;)V

    .line 36
    invoke-virtual {p1}, Lbo/app/z1;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1}, Lbo/app/z1;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p1}, Lbo/app/z1;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/b2;

    .line 39
    invoke-interface {v2}, Lbo/app/b2;->j()Lbo/app/s;

    move-result-object v3

    sget-object v4, Lbo/app/s;->f:Lbo/app/s;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "data: "

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v2}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nguid: "

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v2}, Lbo/app/b2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v1, :cond_4

    const-string p1, "\nandroid-issue-40274"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p1, p0, Lbo/app/x;->c:Lbo/app/r1;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lbo/app/r1;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private synthetic a(Lbo/app/e0;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lbo/app/x;->i:Lbo/app/h1;

    invoke-virtual {p1}, Lbo/app/e0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/h1;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Lbo/app/f0;)V
    .locals 5

    .line 117
    invoke-virtual {p1}, Lbo/app/f0;->b()Lbo/app/q4;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lbo/app/x;->l:Lbo/app/d6;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v2, p0, Lbo/app/x;->l:Lbo/app/d6;

    invoke-interface {v2, v0}, Lbo/app/d6;->a(Lbo/app/q4;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lbo/app/x;->k:Lbo/app/z;

    new-instance v3, Lcom/appboy/events/InAppMessageEvent;

    invoke-virtual {p1}, Lbo/app/f0;->a()Lcom/appboy/models/IInAppMessage;

    move-result-object v4

    invoke-virtual {p1}, Lbo/app/f0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/appboy/events/InAppMessageEvent;-><init>(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V

    const-class p1, Lcom/appboy/events/InAppMessageEvent;

    invoke-interface {v2, v3, p1}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 122
    iget-object p1, p0, Lbo/app/x;->l:Lbo/app/d6;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lbo/app/d6;->a(Lbo/app/q4;J)V

    .line 123
    iget-object p1, p0, Lbo/app/x;->g:Lbo/app/b6;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lbo/app/b6;->a(J)V

    goto :goto_0

    .line 125
    :cond_0
    sget-object p1, Lbo/app/x;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not publish in-app message with trigger action id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lbo/app/q4;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic a(Lbo/app/g0;)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lbo/app/x;->p()V

    return-void
.end method

.method private synthetic a(Lbo/app/h0;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lbo/app/x;->i:Lbo/app/h1;

    invoke-virtual {p1}, Lbo/app/h0;->a()Lbo/app/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/h1;->a(Lbo/app/w2;)V

    .line 96
    iget-object v0, p0, Lbo/app/x;->j:Lbo/app/y1;

    invoke-virtual {p1}, Lbo/app/h0;->a()Lbo/app/w2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/y1;->a(Lbo/app/w2;)V

    return-void
.end method

.method private synthetic a(Lbo/app/i0;)V
    .locals 4

    .line 81
    sget-object p1, Lbo/app/x;->s:Ljava/lang/String;

    const-string v0, "Session start event for new session received."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {}, Lbo/app/n2;->w()Lbo/app/n2;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lbo/app/x;->c:Lbo/app/r1;

    invoke-interface {v1, v0}, Lbo/app/r1;->b(Lbo/app/b2;)Z

    .line 84
    iget-object v0, p0, Lbo/app/x;->a:Lbo/app/u1;

    invoke-interface {v0}, Lbo/app/u1;->a()Z

    .line 85
    invoke-virtual {p0}, Lbo/app/x;->p()V

    .line 86
    iget-object v0, p0, Lbo/app/x;->e:Lbo/app/b4;

    invoke-virtual {v0}, Lbo/app/b4;->f()V

    .line 87
    iget-object v0, p0, Lbo/app/x;->f:Lbo/app/r3;

    invoke-virtual {v0}, Lbo/app/r3;->d()V

    .line 88
    iget-object v0, p0, Lbo/app/x;->q:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsAutomaticGeofenceRequestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object p1, p0, Lbo/app/x;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appboy/AppboyInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "Not automatically requesting Braze Geofence refresh on session created event due to configuration."

    .line 91
    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_0
    iget-object p1, p0, Lbo/app/x;->c:Lbo/app/r1;

    iget-object v0, p0, Lbo/app/x;->m:Lbo/app/q3;

    invoke-virtual {v0}, Lbo/app/q3;->d()J

    move-result-wide v0

    iget-object v2, p0, Lbo/app/x;->m:Lbo/app/q3;

    invoke-virtual {v2}, Lbo/app/q3;->e()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lbo/app/r1;->a(JJ)V

    return-void
.end method

.method private synthetic a(Lbo/app/o0;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lbo/app/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    iput-object p1, p0, Lbo/app/x;->p:Lbo/app/o0;

    .line 100
    sget-object p1, Lbo/app/x;->s:Ljava/lang/String;

    const-string v0, "Requesting trigger update due to trigger-eligible push click event"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p1, p0, Lbo/app/x;->c:Lbo/app/r1;

    new-instance v0, Lbo/app/l2$b;

    invoke-direct {v0}, Lbo/app/l2$b;-><init>()V

    invoke-virtual {v0}, Lbo/app/l2$b;->c()Lbo/app/l2$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/r1;->a(Lbo/app/l2$b;)V

    return-void
.end method

.method private synthetic a(Lbo/app/p0;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lbo/app/x;->g:Lbo/app/b6;

    invoke-virtual {p1}, Lbo/app/p0;->a()Lbo/app/r5;

    move-result-object p1

    invoke-interface {v0, p1}, Lbo/app/b6;->a(Lbo/app/r5;)V

    return-void
.end method

.method private synthetic a(Lbo/app/q0;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lbo/app/x;->g:Lbo/app/b6;

    invoke-virtual {p1}, Lbo/app/q0;->b()Lbo/app/r5;

    move-result-object v1

    invoke-virtual {p1}, Lbo/app/q0;->a()Lbo/app/q4;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbo/app/b6;->a(Lbo/app/r5;Lbo/app/q4;)V

    return-void
.end method

.method private synthetic a(Lbo/app/r0;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lbo/app/x;->g:Lbo/app/b6;

    invoke-virtual {p1}, Lbo/app/r0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lbo/app/c6;->a(Ljava/util/List;)V

    .line 103
    invoke-virtual {p0}, Lbo/app/x;->o()V

    .line 104
    invoke-virtual {p0}, Lbo/app/x;->n()V

    return-void
.end method

.method private synthetic a(Lbo/app/t0;)V
    .locals 2

    .line 129
    :try_start_0
    iget-object v0, p0, Lbo/app/x;->c:Lbo/app/r1;

    invoke-interface {v0, p1}, Lbo/app/r1;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lbo/app/x;->s:Ljava/lang/String;

    const-string v1, "Failed to log the storage exception."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 2

    .line 107
    :try_start_0
    iget-object v0, p0, Lbo/app/x;->c:Lbo/app/r1;

    invoke-interface {v0, p2}, Lbo/app/r1;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 113
    :try_start_1
    sget-object v0, Lbo/app/x;->s:Ljava/lang/String;

    const-string v1, "Failed to log error."

    invoke-static {v0, v1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void

    :goto_1
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    throw p2
.end method

.method private synthetic b(Lbo/app/j0;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbo/app/x;->a(Lbo/app/j0;)V

    .line 3
    iget-object p1, p0, Lbo/app/x;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    return-void
.end method

.method public static synthetic lambda$-Yhn3XpwyNruzaOT506YW8IB-ZU(Lbo/app/x;Lbo/app/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/h0;)V

    return-void
.end method

.method public static synthetic lambda$1DEl7siojmxq1SNlWGWWkGIwt6Q(Lbo/app/x;Lbo/app/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/o0;)V

    return-void
.end method

.method public static synthetic lambda$1bx_yaYLSyo1lh6182wepYcUHI0(Lbo/app/x;Lbo/app/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/f0;)V

    return-void
.end method

.method public static synthetic lambda$1kLqEUnXrw5XFcZuKzluRMju7oo(Lbo/app/x;Lbo/app/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/e0;)V

    return-void
.end method

.method public static synthetic lambda$1lFoh6sWNJp1xVBKNxsp3l73qAE(Lbo/app/x;Lbo/app/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/q0;)V

    return-void
.end method

.method public static synthetic lambda$ISWRxsdLd3V_wzYBhAu8iV-VHCE(Lbo/app/x;Lbo/app/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/b0;)V

    return-void
.end method

.method public static synthetic lambda$NTRAjtFqceToq3Xof6xSxlATR6U(Lbo/app/x;Lbo/app/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/t0;)V

    return-void
.end method

.method public static synthetic lambda$XA2SQSorF6n1yrz3C7ZzZqwWsKs(Lbo/app/x;Lbo/app/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/i0;)V

    return-void
.end method

.method public static synthetic lambda$ZvGNXQOy5UhCloXtWgwCIx4nHoo(Lbo/app/x;Lbo/app/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->b(Lbo/app/j0;)V

    return-void
.end method

.method public static synthetic lambda$dmQmrDANfs28jRoUk2gzcbZyC3A(Lbo/app/x;Lbo/app/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/p0;)V

    return-void
.end method

.method public static synthetic lambda$fG1sBwIiWk0ZQ-bnr94Aviknm48(Lbo/app/x;Lbo/app/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/g0;)V

    return-void
.end method

.method public static synthetic lambda$kg2aPlXvC8bVhDGJPOrCd55IXB0(Lbo/app/x;Lbo/app/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/a0;)V

    return-void
.end method

.method public static synthetic lambda$tDXQxHxeqQJz9CwHv4pJoNvEBZQ(Lbo/app/x;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/app/x;->a(Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$uxoSkQZjOpjmLn4Pqe9VQmSloMs(Lbo/app/x;Lbo/app/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/r0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/a0;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lbo/app/-$$Lambda$x$kg2aPlXvC8bVhDGJPOrCd55IXB0;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$kg2aPlXvC8bVhDGJPOrCd55IXB0;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Semaphore;)Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Semaphore;",
            ")",
            "Lcom/appboy/events/IEventSubscriber<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lbo/app/-$$Lambda$x$tDXQxHxeqQJz9CwHv4pJoNvEBZQ;

    invoke-direct {v0, p0, p1}, Lbo/app/-$$Lambda$x$tDXQxHxeqQJz9CwHv4pJoNvEBZQ;-><init>(Lbo/app/x;Ljava/util/concurrent/Semaphore;)V

    return-object v0
.end method

.method public final a(Lbo/app/j0;)V
    .locals 2

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lbo/app/j0;->a()Lbo/app/f2;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lbo/app/f2;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbo/app/n2;->a(J)Lbo/app/n2;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object p1

    invoke-interface {v0, p1}, Lbo/app/b2;->a(Lbo/app/g2;)V

    .line 137
    iget-object p1, p0, Lbo/app/x;->c:Lbo/app/r1;

    invoke-interface {p1, v0}, Lbo/app/r1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    sget-object p1, Lbo/app/x;->s:Ljava/lang/String;

    const-string v0, "Could not create session end event."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lbo/app/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/app/x;->a()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/a0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 2
    invoke-virtual {p0}, Lbo/app/x;->g()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/i0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 3
    invoke-virtual {p0}, Lbo/app/x;->h()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/j0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 4
    invoke-virtual {p0}, Lbo/app/x;->j()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/o0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 5
    invoke-virtual {p0}, Lbo/app/x;->f()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/h0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbo/app/x;->a(Ljava/util/concurrent/Semaphore;)Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 7
    invoke-virtual {p0}, Lbo/app/x;->i()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/t0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 8
    invoke-virtual {p0}, Lbo/app/x;->m()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/r0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 9
    invoke-virtual {p0}, Lbo/app/x;->e()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/g0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 10
    invoke-virtual {p0}, Lbo/app/x;->b()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/b0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 11
    invoke-virtual {p0}, Lbo/app/x;->c()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/e0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 12
    invoke-virtual {p0}, Lbo/app/x;->k()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/p0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 13
    invoke-virtual {p0}, Lbo/app/x;->d()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/f0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 14
    invoke-virtual {p0}, Lbo/app/x;->l()Lcom/appboy/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/q0;

    invoke-virtual {p1, v0, v1}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public b()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$ISWRxsdLd3V_wzYBhAu8iV-VHCE;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$ISWRxsdLd3V_wzYBhAu8iV-VHCE;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public c()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/e0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$1kLqEUnXrw5XFcZuKzluRMju7oo;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$1kLqEUnXrw5XFcZuKzluRMju7oo;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public d()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$1bx_yaYLSyo1lh6182wepYcUHI0;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$1bx_yaYLSyo1lh6182wepYcUHI0;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public e()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$fG1sBwIiWk0ZQ-bnr94Aviknm48;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$fG1sBwIiWk0ZQ-bnr94Aviknm48;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public f()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/h0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$-Yhn3XpwyNruzaOT506YW8IB-ZU;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$-Yhn3XpwyNruzaOT506YW8IB-ZU;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public g()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$XA2SQSorF6n1yrz3C7ZzZqwWsKs;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$XA2SQSorF6n1yrz3C7ZzZqwWsKs;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public h()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$ZvGNXQOy5UhCloXtWgwCIx4nHoo;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$ZvGNXQOy5UhCloXtWgwCIx4nHoo;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public i()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/t0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$NTRAjtFqceToq3Xof6xSxlATR6U;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$NTRAjtFqceToq3Xof6xSxlATR6U;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public j()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$1DEl7siojmxq1SNlWGWWkGIwt6Q;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$1DEl7siojmxq1SNlWGWWkGIwt6Q;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public k()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/p0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$dmQmrDANfs28jRoUk2gzcbZyC3A;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$dmQmrDANfs28jRoUk2gzcbZyC3A;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public l()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/q0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$1lFoh6sWNJp1xVBKNxsp3l73qAE;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$1lFoh6sWNJp1xVBKNxsp3l73qAE;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public m()Lcom/appboy/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lbo/app/r0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/-$$Lambda$x$uxoSkQZjOpjmLn4Pqe9VQmSloMs;

    invoke-direct {v0, p0}, Lbo/app/-$$Lambda$x$uxoSkQZjOpjmLn4Pqe9VQmSloMs;-><init>(Lbo/app/x;)V

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/x;->p:Lbo/app/o0;

    invoke-virtual {v0}, Lbo/app/o0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/x;->g:Lbo/app/b6;

    new-instance v1, Lbo/app/w5;

    iget-object v2, p0, Lbo/app/x;->p:Lbo/app/o0;

    invoke-virtual {v2}, Lbo/app/o0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbo/app/x;->p:Lbo/app/o0;

    .line 3
    invoke-virtual {v3}, Lbo/app/o0;->b()Lbo/app/b2;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbo/app/w5;-><init>(Ljava/lang/String;Lbo/app/b2;)V

    .line 4
    invoke-interface {v0, v1}, Lbo/app/b6;->a(Lbo/app/r5;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbo/app/x;->p:Lbo/app/o0;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/x;->g:Lbo/app/b6;

    new-instance v1, Lbo/app/u5;

    invoke-direct {v1}, Lbo/app/u5;-><init>()V

    invoke-interface {v0, v1}, Lbo/app/b6;->a(Lbo/app/r5;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbo/app/x;->r:J

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v0, Lbo/app/x;->s:Ljava/lang/String;

    const-string v1, "Requesting trigger refresh."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lbo/app/x;->c:Lbo/app/r1;

    new-instance v1, Lbo/app/l2$b;

    invoke-direct {v1}, Lbo/app/l2$b;-><init>()V

    invoke-virtual {v1}, Lbo/app/l2$b;->c()Lbo/app/l2$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/r1;->a(Lbo/app/l2$b;)V

    .line 5
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/x;->r:J

    :cond_0
    return-void
.end method
