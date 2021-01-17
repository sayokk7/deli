.class public Lcom/appboy/Appboy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/IAppboy;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static volatile B:Lcom/appboy/IAppboyEndpointProvider;

.field public static volatile C:Lcom/appboy/IAppboyNotificationFactory;

.field public static volatile D:Z

.field public static volatile E:Z

.field public static volatile F:Lbo/app/x3;

.field public static volatile G:Ljava/lang/Boolean;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile z:Lcom/appboy/Appboy;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/y1;

.field public final c:Lbo/app/l;

.field public final d:Lbo/app/f1;

.field public final e:Lbo/app/w0;

.field public f:Lbo/app/y;

.field public final g:Lbo/app/v1;

.field public final h:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final i:Lbo/app/y0;

.field public j:Lcom/appboy/IAppboyImageLoader;

.field public volatile k:Lcom/appboy/AppboyUser;

.field public volatile l:Lbo/app/z;

.field public volatile m:Lbo/app/u3;

.field public volatile n:Lbo/app/u1;

.field public volatile o:Lbo/app/h1;

.field public volatile p:Lbo/app/y3;

.field public volatile q:Lbo/app/q3;

.field public volatile r:Lbo/app/f6;

.field public volatile s:Lbo/app/k1;

.field public volatile t:Lbo/app/s1;

.field public volatile u:Lbo/app/p4;

.field public volatile v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/appboy/Appboy;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "calypso appcrawler"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/appboy/Appboy;->x:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.INTERNET"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/appboy/Appboy;->y:Ljava/util/Set;

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    .line 56
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/appboy/Appboy;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 59
    sput-boolean v1, Lcom/appboy/Appboy;->D:Z

    .line 60
    sput-boolean v1, Lcom/appboy/Appboy;->E:Z

    .line 63
    sput-object v0, Lcom/appboy/Appboy;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appboy/Appboy;->v:Z

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 39
    sget-object v2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v3, "Braze SDK Initializing"

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    .line 41
    new-instance v4, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v4, v3}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 42
    invoke-virtual {v4}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getLoggerInitialLogLevel()I

    move-result v5

    invoke-static {v5}, Lcom/appboy/support/AppboyLogger;->setInitialLogLevelFromConfiguration(I)V

    .line 44
    new-instance v5, Lbo/app/u0;

    const-string v6, "Appboy-External-Event-Manager-Thread"

    invoke-direct {v5, v6}, Lbo/app/u0;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v6, Lbo/app/w0;

    invoke-direct {v6}, Lbo/app/w0;-><init>()V

    .line 46
    invoke-virtual {v5, v6}, Lbo/app/u0;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    new-instance v7, Lbo/app/x0;

    const-string v8, "singleton_event_manager_parallel_executor_identifier"

    invoke-direct {v7, v8, v5}, Lbo/app/x0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sget-object v5, Lcom/appboy/-$$Lambda$x9bWb-3f-gMxQ-JSPLLAY8SjvfE;->INSTANCE:Lcom/appboy/-$$Lambda$x9bWb-3f-gMxQ-JSPLLAY8SjvfE;

    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    new-instance v5, Lbo/app/y1;

    invoke-direct {v5}, Lbo/app/y1;-><init>()V

    iput-object v5, p0, Lcom/appboy/Appboy;->b:Lbo/app/y1;

    .line 52
    invoke-static {v5}, Lcom/appboy/support/AppboyLogger;->setTestUserDeviceLoggingManager(Lbo/app/y1;)V

    .line 54
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 55
    sget-object v8, Lcom/appboy/Appboy;->x:Ljava/util/Set;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Device build model matches a known crawler. Enabling mock network request mode. Device model: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/appboy/Appboy;->enableMockAppboyNetworkRequestsAndDropEventsMode()Z

    .line 59
    :cond_0
    new-instance v5, Lcom/appboy/lrucache/AppboyLruImageLoader;

    invoke-direct {v5, v3}, Lcom/appboy/lrucache/AppboyLruImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    .line 63
    invoke-virtual {v4}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    invoke-virtual {v4}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appboy/Appboy;->e(Ljava/lang/String;)V

    .line 66
    :cond_1
    new-instance v5, Lbo/app/l;

    invoke-direct {v5, v3}, Lbo/app/l;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    .line 67
    new-instance v5, Lbo/app/f1;

    invoke-direct {v5, v3}, Lbo/app/f1;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->d:Lbo/app/f1;

    .line 68
    new-instance v5, Lbo/app/y;

    sget-object v8, Lcom/appboy/Appboy;->F:Lbo/app/x3;

    invoke-direct {v5, v7, v8}, Lbo/app/y;-><init>(Ljava/util/concurrent/Executor;Lbo/app/x3;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    .line 69
    new-instance v5, Lbo/app/x1;

    invoke-direct {v5, v3, v4}, Lbo/app/x1;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->g:Lbo/app/v1;

    .line 71
    new-instance v3, Lcom/appboy/-$$Lambda$Appboy$3mJHcHM29GmZyLF4XC-DY4Pdarc;

    invoke-direct {v3, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$3mJHcHM29GmZyLF4XC-DY4Pdarc;-><init>(Lcom/appboy/Appboy;Landroid/content/Context;)V

    invoke-interface {v7, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    new-instance p1, Lbo/app/u0;

    const-string v3, "Appboy-User-Dependency-Thread"

    invoke-direct {p1, v3}, Lbo/app/u0;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v3, Lbo/app/w0;

    iget-object v4, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    invoke-direct {v3, v4}, Lbo/app/w0;-><init>(Lbo/app/z;)V

    iput-object v3, p0, Lcom/appboy/Appboy;->e:Lbo/app/w0;

    .line 107
    invoke-virtual {p1, v3}, Lbo/app/u0;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 108
    iget-object v3, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    invoke-virtual {v6, v3}, Lbo/app/w0;->a(Lbo/app/z;)V

    .line 109
    new-instance v3, Lbo/app/y0;

    const-string v4, "singleton_user_dependency_serial_executor_identifier"

    invoke-direct {v3, v4, p1}, Lbo/app/y0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    .line 110
    new-instance p1, Lcom/appboy/-$$Lambda$Appboy$LNLRr-BQWVG2_sF6UwoY_xQi_vY;

    invoke-direct {p1, p0}, Lcom/appboy/-$$Lambda$Appboy$LNLRr-BQWVG2_sF6UwoY_xQi_vY;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Braze SDK loaded in "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 248
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 253
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 264
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lbo/app/x3;
    .locals 1

    .line 266
    sget-object v0, Lcom/appboy/Appboy;->F:Lbo/app/x3;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lbo/app/x3;

    invoke-direct {v0, p0}, Lbo/app/x3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/appboy/Appboy;->F:Lbo/app/x3;

    .line 269
    :cond_0
    sget-object p0, Lcom/appboy/Appboy;->F:Lbo/app/x3;

    return-object p0
.end method

.method private synthetic a(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
    .locals 4

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->q:Lbo/app/q3;

    invoke-virtual {v0, p1}, Lbo/app/q3;->a(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 149
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deserialize content card json. Payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(DD)V
    .locals 3

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/h1;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manually requesting Geofence refresh of with provided latitude - longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/h1;

    new-instance v1, Lbo/app/i2;

    invoke-direct {v1, p1, p2, p3, p4}, Lbo/app/i2;-><init>(DD)V

    invoke-virtual {v0, v1}, Lbo/app/h1;->a(Lbo/app/c2;)V

    goto :goto_0

    .line 156
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p2, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    sget-object p2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p3, "Failed to request geofence refresh."

    invoke-static {p2, p3, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Cannot close session with null activity."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-virtual {v0, p1}, Lbo/app/k1;->a(Landroid/app/Activity;)Lbo/app/f2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed session with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbo/app/f2;->n()Lbo/app/g2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to close session."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Intent;Lbo/app/r1;)V
    .locals 1

    if-nez p1, :cond_0

    .line 270
    sget-object p0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p1, "Triggers requested for test in-app message with null AppboyManager. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "ab_push_fetch_test_triggers_key"

    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "true"

    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 275
    sget-object p0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Push contained key for fetching test triggers, fetching triggers."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    new-instance p0, Lbo/app/l2$b;

    invoke-direct {p0}, Lbo/app/l2$b;-><init>()V

    invoke-virtual {p0}, Lbo/app/l2$b;->c()Lbo/app/l2$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lbo/app/r1;->a(Lbo/app/l2$b;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lbo/app/c2;)V
    .locals 2

    .line 190
    :try_start_0
    invoke-static {p1}, Lbo/app/n2;->a(Lbo/app/c2;)Lbo/app/n2;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-virtual {v0, p1}, Lbo/app/k1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to log location recorded event."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/appboy/events/IValueCallback;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/appboy/Appboy;->k:Lcom/appboy/AppboyUser;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/appboy/Appboy;->k:Lcom/appboy/AppboyUser;

    invoke-interface {p1, v0}, Lcom/appboy/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 12

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "ArgumentException: userId passed to changeUser was null or empty. The current user will remain the active user."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 65
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->k:Lcom/appboy/AppboyUser;

    invoke-virtual {v0}, Lcom/appboy/AppboyUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received request to change current user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to the same user id. Doing nothing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    const-string v1, ""

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing anonymous user to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    invoke-virtual {v0, p1}, Lbo/app/l;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/appboy/Appboy;->k:Lcom/appboy/AppboyUser;

    invoke-virtual {v0, p1}, Lcom/appboy/AppboyUser;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_3
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changing current user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to new user "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Lcom/appboy/events/FeedUpdatedEvent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v6

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/appboy/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 105
    iget-object v1, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-virtual {v1, v0, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-virtual {v0}, Lbo/app/k1;->b()V

    .line 112
    iget-object v0, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    invoke-virtual {v0, p1}, Lbo/app/l;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/appboy/Appboy;->u:Lbo/app/p4;

    .line 119
    new-instance v11, Lbo/app/p4;

    iget-object v2, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    iget-object v4, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v5, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    iget-object v6, p0, Lcom/appboy/Appboy;->d:Lbo/app/f1;

    iget-object v7, p0, Lcom/appboy/Appboy;->g:Lbo/app/v1;

    sget-boolean v8, Lcom/appboy/Appboy;->D:Z

    sget-boolean v9, Lcom/appboy/Appboy;->E:Z

    iget-object v10, p0, Lcom/appboy/Appboy;->b:Lbo/app/y1;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lbo/app/p4;-><init>(Landroid/content/Context;Lbo/app/l;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z;Lbo/app/f1;Lbo/app/v1;ZZLbo/app/y1;)V

    .line 126
    invoke-virtual {p0, v11}, Lcom/appboy/Appboy;->a(Lbo/app/p4;)V

    .line 129
    iget-object v1, p0, Lcom/appboy/Appboy;->u:Lbo/app/p4;

    invoke-virtual {v1}, Lbo/app/p4;->o()Lbo/app/b4;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/b4;->f()V

    .line 132
    iget-object v1, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-virtual {v1}, Lbo/app/k1;->e()Lbo/app/f2;

    .line 135
    iget-object v1, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    new-instance v2, Lbo/app/l2$b;

    invoke-direct {v2}, Lbo/app/l2$b;-><init>()V

    invoke-virtual {v2}, Lbo/app/l2$b;->b()Lbo/app/l2$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo/app/k1;->a(Lbo/app/l2$b;)V

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 138
    invoke-virtual {v0}, Lbo/app/p4;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 141
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set external id to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lbo/app/t;)V
    .locals 1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/h1;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/h1;

    invoke-virtual {v0, p1, p2}, Lbo/app/h1;->b(Ljava/lang/String;Lbo/app/t;)V

    goto :goto_0

    .line 175
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p2, "Geofence manager was null. Not posting geofence report"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    sget-object p2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Failed to post geofence report."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->p:Lbo/app/y3;

    invoke-static {p1, v0}, Lcom/appboy/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/y3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object p2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log custom event input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was invalid. Not logging custom event to Appboy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lbo/app/n2;->a(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/n2;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-virtual {v1, v0}, Lbo/app/k1;->b(Lbo/app/b2;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/appboy/Appboy;->r:Lbo/app/f6;

    new-instance v2, Lbo/app/q5;

    invoke-direct {v2, p1, p2, v0}, Lbo/app/q5;-><init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/b2;)V

    invoke-virtual {v1, v2}, Lbo/app/f6;->a(Lbo/app/r5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 22
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log custom event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-virtual {p0, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p2, "Campaign ID cannot be null or blank. Not logging push notification action clicked."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_0
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p2, "Action ID cannot be null or blank"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-static {p1, p2, p3}, Lbo/app/o2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo/app/o2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/k1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    sget-object p2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p3, "Failed to log push notification action clicked."

    invoke-static {p2, p3, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->p:Lbo/app/y3;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/appboy/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/y3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object p2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p3, "Log purchase input was invalid. Not logging in-app purchase to Appboy."

    invoke-static {p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1, p2, p3, p4, p5}, Lbo/app/n2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/n2;

    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-virtual {p3, p2}, Lbo/app/k1;->b(Lbo/app/b2;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 32
    iget-object p3, p0, Lcom/appboy/Appboy;->r:Lbo/app/f6;

    new-instance p4, Lbo/app/v5;

    invoke-direct {p4, p1, p5, p2}, Lbo/app/v5;-><init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/b2;)V

    invoke-virtual {p3, p4}, Lbo/app/f6;->a(Lbo/app/r5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 35
    sget-object p3, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to log purchase event of "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    invoke-virtual {p0, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Z)V
    .locals 4

    .line 161
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Google Advertising ID cannot be null or blank"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->t:Lbo/app/s1;

    invoke-interface {v0, p1}, Lbo/app/s1;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/appboy/Appboy;->t:Lbo/app/s1;

    invoke-interface {v0, p2}, Lbo/app/s1;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set Google Advertising ID data on device. Google Advertising ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and limit-ad-tracking: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    iget-object v1, p0, Lcom/appboy/Appboy;->q:Lbo/app/q3;

    invoke-virtual {v1}, Lbo/app/q3;->a()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v1

    const-class v2, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->p:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    iget-object v1, p0, Lcom/appboy/Appboy;->q:Lbo/app/q3;

    invoke-virtual {v1}, Lbo/app/q3;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/appboy/Appboy;->q:Lbo/app/q3;

    invoke-virtual {v3}, Lbo/app/q3;->e()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lbo/app/k1;->a(JJ)V

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Content Cards is not enabled, skipping API call to refresh"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request Content Cards refresh. Requesting from cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.appboy"

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.appboy.override.configuration.cache"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic b(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 29
    :try_start_0
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Cannot open session with null activity."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-virtual {v0, p1}, Lbo/app/k1;->b(Landroid/app/Activity;)Lbo/app/f2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to open session."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-static {v0, v1}, Lbo/app/p1;->a(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lbo/app/p1;

    invoke-direct {v0, p1}, Lbo/app/p1;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/p1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    invoke-static {p1}, Lbo/app/e1;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lbo/app/e1;

    iget-object v0, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/Appboy;->g:Lbo/app/v1;

    invoke-direct {p1, v0, v1}, Lbo/app/e1;-><init>(Landroid/content/Context;Lbo/app/v1;)V

    .line 17
    invoke-virtual {p1}, Lbo/app/e1;->b()V

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "ADM manifest requirements not met. Braze will not register for ADM."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 22
    :cond_3
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/appboy/Appboy;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to verify proper SDK setup"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private synthetic b(Landroid/content/Intent;)V
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-static {p1, v0}, Lcom/appboy/Appboy;->a(Landroid/content/Intent;Lbo/app/r1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Error handling test in-app message push"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic b(Lbo/app/c2;)V
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/h1;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/h1;

    invoke-virtual {v0, p1}, Lbo/app/h1;->a(Lbo/app/c2;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to request geofence refresh."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 4

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Card ID cannot be null or blank."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-static {p1}, Lbo/app/n2;->f(Ljava/lang/String;)Lbo/app/n2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/k1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log feed card clicked. Card id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 64
    :try_start_0
    new-instance v0, Lbo/app/t2;

    invoke-direct {v0, p1}, Lbo/app/t2;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/appboy/Appboy;->q:Lbo/app/q3;

    invoke-virtual {v1, v0, p2}, Lbo/app/q3;->a(Lbo/app/t2;Ljava/lang/String;)Lcom/appboy/events/ContentCardsUpdatedEvent;

    .line 66
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    iget-object v1, p0, Lcom/appboy/Appboy;->q:Lbo/app/q3;

    invoke-virtual {v1}, Lbo/app/q3;->a()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v1

    const-class v2, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update ContentCard storage provider with single card update. User id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Serialized json: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic b(Z)V
    .locals 4

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/h1;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/h1;

    invoke-virtual {v0, p1}, Lbo/app/h1;->b(Z)V

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request geofence refresh with rate limit ignore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 72
    sget-object v0, Lcom/appboy/Appboy;->F:Lbo/app/x3;

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "SDK enablement provider was null. Returning SDK as enabled."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/appboy/Appboy;->G:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "API key not present. Not performing action on SDK."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 81
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->F:Lbo/app/x3;

    invoke-virtual {v0}, Lbo/app/x3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "SDK is disabled. Not performing action on SDK."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private synthetic c()Lcom/appboy/events/ContentCardsUpdatedEvent;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appboy/Appboy;->q:Lbo/app/q3;

    invoke-virtual {v0}, Lbo/app/q3;->a()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    const-string v0, "cid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging push click to Appboy. Campaign Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-static {v0}, Lbo/app/p2;->j(Ljava/lang/String;)Lbo/app/p2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbo/app/k1;->b(Lbo/app/b2;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "No campaign Id associated with this notification. Not logging push click to Appboy."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-static {p1, v0}, Lcom/appboy/Appboy;->a(Landroid/content/Intent;Lbo/app/r1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Error logging push notification"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 4

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Card ID cannot be null or blank."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-static {p1}, Lbo/app/n2;->g(Ljava/lang/String;)Lbo/app/n2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/k1;->b(Lbo/app/b2;)Z

    .line 24
    iget-object v0, p0, Lcom/appboy/Appboy;->m:Lbo/app/u3;

    invoke-virtual {v0, p1}, Lbo/app/u3;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log feed card impression. Card id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lcom/appboy/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Push story page click input was invalid. Not logging in-app purchase to Appboy."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-static {p1, p2}, Lbo/app/q2;->j(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/k1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log push story page clicked for page id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cid: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Z)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-virtual {v0, p1}, Lbo/app/k1;->a(Z)V

    .line 34
    iget-object v0, p0, Lcom/appboy/Appboy;->u:Lbo/app/p4;

    invoke-virtual {v0}, Lbo/app/p4;->f()Lbo/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbo/app/p;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting the image loader deny network downloads to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    invoke-interface {v0, p1}, Lcom/appboy/IAppboyImageLoader;->setOffline(Z)V

    :cond_0
    return-void
.end method

.method public static clearAppboyEndpointProvider()V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->A:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/appboy/Appboy;->B:Lcom/appboy/IAppboyEndpointProvider;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static configure(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfig;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Appboy.configure() called with configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v1, Lcom/appboy/Appboy;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    iget-boolean v2, v2, Lcom/appboy/Appboy;->v:Z

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/appboy/Appboy;->G:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Appboy.configure() can not be called while the singleton is still live."

    .line 5
    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v1

    return p0

    .line 9
    :cond_0
    new-instance v2, Lbo/app/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lbo/app/m;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v2, p1}, Lbo/app/m;->a(Lcom/appboy/configuration/AppboyConfig;)V

    goto :goto_0

    :cond_1
    const-string p0, "Appboy.configure() called with a null config; Clearing all configuration values."

    .line 14
    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v2}, Lbo/app/m;->a()V

    :goto_0
    const/4 p0, 0x1

    .line 17
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic d()Lcom/appboy/AppboyUser;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/appboy/Appboy;->k:Lcom/appboy/AppboyUser;

    return-object v0
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Campaign ID cannot be null or blank. Not logging push notification opened."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-static {p1}, Lbo/app/p2;->j(Ljava/lang/String;)Lbo/app/p2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/k1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to log opened push."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static disableSdk(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->a(Landroid/content/Context;)Lbo/app/x3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbo/app/x3;->a(Z)V

    .line 4
    sget-object p0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Stopping the SDK instance."

    invoke-static {p0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/appboy/Appboy;->q()V

    const-string v1, "Disabling all network requests"

    .line 8
    invoke-static {p0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v0}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-static {}, Lbo/app/n2;->e()Lbo/app/n2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/k1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to log that Content Cards was displayed."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/appboy/Appboy;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/appboy/-$$Lambda$V9Dfn7Qw7JGW7oi2QptAVg1vJFA;

    invoke-direct {v1, p0}, Lcom/appboy/-$$Lambda$V9Dfn7Qw7JGW7oi2QptAVg1vJFA;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appboy/Appboy;->setAppboyEndpointProvider(Lcom/appboy/IAppboyEndpointProvider;)V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static enableMockAppboyNetworkRequestsAndDropEventsMode()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lcom/appboy/Appboy;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v3, "Appboy network requests already being mocked. Note that events dispatched in this mode are dropped."

    invoke-static {v1, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v3, "Appboy network requests will be mocked. Events dispatched in this mode will be dropped."

    invoke-static {v1, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sput-boolean v2, Lcom/appboy/Appboy;->D:Z

    .line 10
    :goto_0
    monitor-exit v0

    return v2

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_2
    :goto_1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static enableSdk(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Setting SDK to enabled."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/appboy/Appboy;->a(Landroid/content/Context;)Lbo/app/x3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbo/app/x3;->a(Z)V

    const-string p0, "Enabling all network requests"

    .line 5
    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v1}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-static {}, Lbo/app/n2;->v()Lbo/app/n2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/k1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to log that the feed was displayed."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appboy/support/AppboyLogger;->checkForSystemLogLevelProperty()V

    return-void
.end method

.method public static getAppboyApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/appboy/Appboy;->B:Lcom/appboy/IAppboyEndpointProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    sget-object v1, Lcom/appboy/Appboy;->B:Lcom/appboy/IAppboyEndpointProvider;

    invoke-interface {v1, p0}, Lcom/appboy/IAppboyEndpointProvider;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    monitor-exit v0

    return-object v1

    .line 9
    :catch_0
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Caught exception trying to get a Braze API endpoint from the AppboyEndpointProvider. Using the original URI"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getConfiguredApiKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/h2;

    move-result-object p0

    invoke-virtual {p0}, Lbo/app/h2;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Caught exception while retrieving API key."

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCustomAppboyNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->C:Lcom/appboy/IAppboyNotificationFactory;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/appboy/Appboy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/appboy/Appboy;->a(Landroid/content/Context;)Lbo/app/x3;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/x3;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    .line 6
    invoke-static {p0}, Lcom/appboy/Appboy;->getConfiguredApiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/appboy/Appboy;->G:Ljava/lang/Boolean;

    .line 7
    new-instance v1, Lcom/appboy/Appboy;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    .line 8
    sget-object p0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appboy/Appboy;->v:Z

    .line 9
    sget-object p0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    monitor-exit v0

    return-object p0

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    return-object p0
.end method

.method public static getOutboundNetworkRequestsOffline()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appboy/Appboy;->E:Z

    return v0
.end method

.method private synthetic h()V
    .locals 12

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Starting up a new user dependency manager"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    new-instance v0, Lbo/app/p4;

    iget-object v3, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    iget-object v5, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v6, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    iget-object v7, p0, Lcom/appboy/Appboy;->d:Lbo/app/f1;

    iget-object v8, p0, Lcom/appboy/Appboy;->g:Lbo/app/v1;

    sget-boolean v9, Lcom/appboy/Appboy;->D:Z

    sget-boolean v10, Lcom/appboy/Appboy;->E:Z

    iget-object v11, p0, Lcom/appboy/Appboy;->b:Lbo/app/y1;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lbo/app/p4;-><init>(Landroid/content/Context;Lbo/app/l;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z;Lbo/app/f1;Lbo/app/v1;ZZLbo/app/y1;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Lbo/app/p4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to startup user dependency manager."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    new-instance v1, Lbo/app/l2$b;

    invoke-direct {v1}, Lbo/app/l2$b;-><init>()V

    .line 2
    invoke-virtual {v1}, Lbo/app/l2$b;->b()Lbo/app/l2$b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lbo/app/k1;->a(Lbo/app/l2$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to request refresh of feed."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    iget-object v1, p0, Lcom/appboy/Appboy;->m:Lbo/app/u3;

    invoke-virtual {v1}, Lbo/app/u3;->a()Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v1

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-virtual {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to retrieve and publish feed from offline cache."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/h1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/h1;

    invoke-virtual {v0}, Lbo/app/h1;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Geofence manager was null. Not initializing geofences."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to initialize geofences with the geofence manager."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-virtual {v0}, Lbo/app/k1;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to request data flush."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$-ucTul0-eHE_94Pm3Xh1yR5TcIM(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->l()V

    return-void
.end method

.method public static synthetic lambda$2bej0MzcGLjOtxQfyp0kbe6Z1SI(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$3XNONV06h6i4e96whqYfmfecsTw(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$3mJHcHM29GmZyLF4XC-DY4Pdarc(Lcom/appboy/Appboy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$40SV2m5SfYgHySck9u1VG9SiQV0(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$BHzwNy1X_oiPhWaLGPPAK3KZS9Q(Lcom/appboy/Appboy;)Lcom/appboy/AppboyUser;
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->d()Lcom/appboy/AppboyUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BpWbvhfeU_lKpxv01mctrOQeKqE(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->j()V

    return-void
.end method

.method public static synthetic lambda$E9_a17ySRQEO0mavCpA7njQhtps(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->e()V

    return-void
.end method

.method public static synthetic lambda$FBOlmMH66oWLoy3-a4ftLbJ8uK8(Lcom/appboy/Appboy;)Lcom/appboy/events/ContentCardsUpdatedEvent;
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->c()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GVNmL4bKEIL72bu6VQnhYra0YGI(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$IltvNQ1j741SxfdYud32hX6IjFk(Lcom/appboy/Appboy;Lbo/app/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Lbo/app/c2;)V

    return-void
.end method

.method public static synthetic lambda$LNLRr-BQWVG2_sF6UwoY_xQi_vY(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->h()V

    return-void
.end method

.method public static synthetic lambda$PNoDrgjlAT8OUj0NAeQOOqOclH8(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$QmaSXvsnvds0rcn2jA48znrY-3Y(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$RF-HKMtNtvmnkBNOmwVbje01p90(Lcom/appboy/Appboy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$UxDn3dAHZd8rz5RjUHGR3zJA1YY(Lcom/appboy/Appboy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$YfbF4hdMxZLg7nPw6QyjD7fgLzI(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->i()V

    return-void
.end method

.method public static synthetic lambda$dkk7n8PESEF97Do0r-p80WPBjrI(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->k()V

    return-void
.end method

.method public static synthetic lambda$gdCeHf1OJnatbMFNbrMoxkYERlA(Lcom/appboy/Appboy;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$icTzKqNx36lzVE68sgtMLTeMsfk(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Lbo/app/t;)V

    return-void
.end method

.method public static synthetic lambda$jfcXAux1CO8JCsATwkeJyEquiTI(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$l7-I5AUDmCzHbP3r_H77uUo1_0s(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$lI02vNWoiEHqY3Tb7gdMPQcCb-s(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$m9znG8_lA6-GEgZpgm56pq5NVSE(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$oKlb_8WjVAdtQn7Ygv2ZzUZGgGQ(Lcom/appboy/Appboy;Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rNdcR-Pcola20I9j2VBKPhMIxk8(Lcom/appboy/Appboy;Lbo/app/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Lbo/app/c2;)V

    return-void
.end method

.method public static synthetic lambda$tNhBNDjZoCn4kHz40iBJUnBpxZ4(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public static synthetic lambda$vQZOjO--3x9fr4AGulHVYidhrzo(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$vjZrznIJL5_sbIB_c1QbjiDhclA(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->f()V

    return-void
.end method

.method public static synthetic lambda$vrrl0btYkF16TkO9NuWH3ImNPOY(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->m()V

    return-void
.end method

.method public static synthetic lambda$wS12cBkW-xqhJJwtOxXwjxJR_RE(Lcom/appboy/Appboy;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appboy/Appboy;->a(DD)V

    return-void
.end method

.method public static synthetic lambda$wYvtOrwujGJd9LYBixCaKlcLLEo(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public static synthetic lambda$xEcl4iarOhomCUdv3vSVhgudCCQ(Lcom/appboy/Appboy;Lcom/appboy/events/IValueCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Lcom/appboy/events/IValueCallback;)V

    return-void
.end method

.method public static synthetic lambda$yvCleoI8pKOAC834dCIU3bfZ4GM(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->n:Lbo/app/u1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->n:Lbo/app/u1;

    invoke-interface {v0}, Lbo/app/u1;->a()Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Location manager was null. Not requesting single location update."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to request single location update"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static p()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "The instance is null. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    iget-boolean v0, v0, Lcom/appboy/Appboy;->v:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "The instance was stopped. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/appboy/Appboy;->G:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "No API key was found previously. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static q()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Shutting down all queued work on the Braze SDK"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v1, Lcom/appboy/Appboy;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v2, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    if-eqz v2, :cond_4

    .line 4
    sget-object v2, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    iget-object v2, v2, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    if-eqz v2, :cond_0

    const-string v2, "Shutting down the user dependency executor"

    .line 5
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    iget-object v0, v0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 9
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    iget-object v0, v0, Lcom/appboy/Appboy;->u:Lbo/app/p4;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lbo/app/p4;->f()Lbo/app/p;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0}, Lbo/app/p4;->f()Lbo/app/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbo/app/p;->a(Z)V

    .line 17
    :cond_1
    invoke-virtual {v0}, Lbo/app/p4;->a()Lbo/app/g1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v0}, Lbo/app/p4;->a()Lbo/app/g1;

    move-result-object v3

    invoke-virtual {v3}, Lbo/app/g1;->a()V

    .line 22
    :cond_2
    invoke-virtual {v0}, Lbo/app/p4;->k()Lbo/app/h1;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v0}, Lbo/app/p4;->k()Lbo/app/h1;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/h1;->b()V

    .line 27
    :cond_3
    sget-object v0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    iput-boolean v2, v0, Lcom/appboy/Appboy;->v:Z

    .line 29
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to shutdown queued work on the Braze SDK."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static setAppboyEndpointProvider(Lcom/appboy/IAppboyEndpointProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/appboy/Appboy;->B:Lcom/appboy/IAppboyEndpointProvider;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setCustomAppboyNotificationFactory(Lcom/appboy/IAppboyNotificationFactory;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom Braze notification factory set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sput-object p0, Lcom/appboy/Appboy;->C:Lcom/appboy/IAppboyNotificationFactory;

    return-void
.end method

.method public static setOutboundNetworkRequestsOffline(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Appboy outbound network requests are now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v2, "disabled"

    goto :goto_0

    :cond_0
    const-string v2, "enabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    sput-boolean p0, Lcom/appboy/Appboy;->E:Z

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    invoke-virtual {v1, p0}, Lcom/appboy/Appboy;->e(Z)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static wipeData(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->q()V

    .line 5
    :try_start_0
    invoke-static {p0}, Lbo/app/e6;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/appboy/lrucache/AppboyLruImageLoader;->deleteStoredData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to delete data from the internal storage cache."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/appboy/-$$Lambda$TH2OnTq1pVHJgpSHDCKUgrl8rf0;->INSTANCE:Lcom/appboy/-$$Lambda$TH2OnTq1pVHJgpSHDCKUgrl8rf0;

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 27
    sget-object v4, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting shared prefs file at: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {p0, v3}, Lcom/appboy/support/AppboyFileUtils;->deleteSharedPreferencesFile(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 32
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to delete shared preference data for the Braze SDK."

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/appboy/events/ContentCardsUpdatedEvent;
    .locals 4

    .line 199
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 204
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v2, Lcom/appboy/-$$Lambda$Appboy$FBOlmMH66oWLoy3-a4ftLbJ8uK8;

    invoke-direct {v2, p0}, Lcom/appboy/-$$Lambda$Appboy$FBOlmMH66oWLoy3-a4ftLbJ8uK8;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/events/ContentCardsUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 206
    sget-object v2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v3, "Failed to retrieve the cached ContentCardsUpdatedEvent."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 195
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$m9znG8_lA6-GEgZpgm56pq5NVSE;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$m9znG8_lA6-GEgZpgm56pq5NVSE;-><init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbo/app/p4;)V
    .locals 7

    .line 216
    iput-object p1, p0, Lcom/appboy/Appboy;->u:Lbo/app/p4;

    .line 217
    invoke-virtual {p1}, Lbo/app/p4;->c()Lbo/app/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    .line 218
    invoke-virtual {p1}, Lbo/app/p4;->m()Lbo/app/y3;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->p:Lbo/app/y3;

    .line 219
    invoke-virtual {p1}, Lbo/app/p4;->n()Lbo/app/f6;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->r:Lbo/app/f6;

    .line 220
    invoke-virtual {p1}, Lbo/app/p4;->k()Lbo/app/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/h1;

    .line 221
    invoke-virtual {p1}, Lbo/app/p4;->e()Lbo/app/q3;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->q:Lbo/app/q3;

    .line 222
    invoke-virtual {p1}, Lbo/app/p4;->b()Lbo/app/u1;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->n:Lbo/app/u1;

    .line 223
    invoke-virtual {p1}, Lbo/app/p4;->g()Lbo/app/s1;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->t:Lbo/app/s1;

    .line 227
    new-instance v0, Lcom/appboy/AppboyUser;

    invoke-virtual {p1}, Lbo/app/p4;->o()Lbo/app/b4;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    iget-object v1, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    .line 229
    invoke-virtual {v1}, Lbo/app/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {p1}, Lbo/app/p4;->b()Lbo/app/u1;

    move-result-object v5

    iget-object v6, p0, Lcom/appboy/Appboy;->p:Lbo/app/y3;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/appboy/AppboyUser;-><init>(Lbo/app/b4;Lbo/app/r1;Ljava/lang/String;Lbo/app/u1;Lbo/app/y3;)V

    iput-object v0, p0, Lcom/appboy/Appboy;->k:Lcom/appboy/AppboyUser;

    .line 232
    invoke-virtual {p1}, Lbo/app/p4;->h()Lbo/app/x;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lbo/app/p4;->i()Lbo/app/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/x;->a(Lbo/app/y;)V

    .line 235
    invoke-virtual {p1}, Lbo/app/p4;->d()Lbo/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/n;->c()V

    .line 236
    invoke-virtual {p1}, Lbo/app/p4;->i()Lbo/app/y;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->l:Lbo/app/z;

    .line 237
    iget-object v0, p0, Lcom/appboy/Appboy;->e:Lbo/app/w0;

    iget-object v1, p0, Lcom/appboy/Appboy;->l:Lbo/app/z;

    invoke-virtual {v0, v1}, Lbo/app/w0;->a(Lbo/app/z;)V

    .line 238
    invoke-virtual {p1}, Lbo/app/p4;->l()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 240
    invoke-virtual {p1}, Lbo/app/p4;->j()Lbo/app/u3;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->m:Lbo/app/u3;

    .line 241
    invoke-virtual {p1}, Lbo/app/p4;->n()Lbo/app/f6;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->r:Lbo/app/f6;

    .line 242
    invoke-virtual {p1}, Lbo/app/p4;->a()Lbo/app/g1;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lbo/app/p4;->d()Lbo/app/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/g1;->a(Lbo/app/r;)V

    .line 246
    iget-object p1, p0, Lcom/appboy/Appboy;->b:Lbo/app/y1;

    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-virtual {p1, v0}, Lbo/app/y1;->a(Lbo/app/r1;)V

    .line 247
    iget-object p1, p0, Lcom/appboy/Appboy;->b:Lbo/app/y1;

    iget-object v0, p0, Lcom/appboy/Appboy;->p:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbo/app/y1;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 180
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add null or blank card json to storage. Returning. User id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Serialized json: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$QmaSXvsnvds0rcn2jA48znrY-3Y;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/-$$Lambda$Appboy$QmaSXvsnvds0rcn2jA48znrY-3Y;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/appboy/Appboy;->l:Lbo/app/z;

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Cannot publish error on null publisher. This is usually the result of a missing API key."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 213
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->l:Lbo/app/z;

    const-class v1, Ljava/lang/Throwable;

    invoke-interface {v0, p1, v1}, Lbo/app/z;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lbo/app/t;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$icTzKqNx36lzVE68sgtMLTeMsfk;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/-$$Lambda$Appboy$icTzKqNx36lzVE68sgtMLTeMsfk;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/t;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lbo/app/c2;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$rNdcR-Pcola20I9j2VBKPhMIxk8;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$rNdcR-Pcola20I9j2VBKPhMIxk8;-><init>(Lcom/appboy/Appboy;Lbo/app/c2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$3XNONV06h6i4e96whqYfmfecsTw;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$3XNONV06h6i4e96whqYfmfecsTw;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$RF-HKMtNtvmnkBNOmwVbje01p90;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$RF-HKMtNtvmnkBNOmwVbje01p90;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lbo/app/c2;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$IltvNQ1j741SxfdYud32hX6IjFk;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$IltvNQ1j741SxfdYud32hX6IjFk;-><init>(Lcom/appboy/Appboy;Lbo/app/c2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$l7-I5AUDmCzHbP3r_H77uUo1_0s;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$l7-I5AUDmCzHbP3r_H77uUo1_0s;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deserializeContentCard(Ljava/lang/String;)Lcom/appboy/models/cards/Card;
    .locals 5

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Cannot deserialize null content card json string. Returning null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->deserializeContentCard(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to deserialize content card json string. Payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public deserializeContentCard(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
    .locals 5

    .line 13
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 17
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Cannot deserialize null content card json. Returning null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v2, Lcom/appboy/-$$Lambda$Appboy$oKlb_8WjVAdtQn7Ygv2ZzUZGgGQ;

    invoke-direct {v2, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$oKlb_8WjVAdtQn7Ygv2ZzUZGgGQ;-><init>(Lcom/appboy/Appboy;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/Card;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to deserialize content card json. Payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public deserializeInAppMessageString(Ljava/lang/String;)Lcom/appboy/models/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/k1;

    invoke-static {p1, v0}, Lbo/app/j4;->a(Ljava/lang/String;Lbo/app/r1;)Lcom/appboy/models/IInAppMessage;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$vQZOjO--3x9fr4AGulHVYidhrzo;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$vQZOjO--3x9fr4AGulHVYidhrzo;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "The Image Loader was null. Creating a new Image Loader and returning it."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/appboy/lrucache/AppboyLruImageLoader;

    iget-object v1, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appboy/lrucache/AppboyLruImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    return-object v0
.end method

.method public getAppboyPushMessageRegistrationId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->g:Lbo/app/v1;

    invoke-interface {v0}, Lbo/app/v1;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to get the registration ID."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCachedContentCards()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/Appboy;->a()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning null for the list of cached cards."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getContentCardCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/Appboy;->a()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getCardCount()I

    move-result v0

    return v0

    .line 8
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning the default value for the card count."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getContentCardUnviewedCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/Appboy;->a()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getUnviewedCardCount()I

    move-result v0

    return v0

    .line 8
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning the default value for the unviewed card count."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getContentCardsLastUpdatedInSecondsFromEpoch()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/Appboy;->a()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getLastUpdatedInSecondsFromEpoch()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v3, "The ContentCardsUpdatedEvent was null. Returning the default value for the last update timestamp."

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method

.method public getCurrentUser()Lcom/appboy/AppboyUser;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$BHzwNy1X_oiPhWaLGPPAK3KZS9Q;

    invoke-direct {v1, p0}, Lcom/appboy/-$$Lambda$Appboy$BHzwNy1X_oiPhWaLGPPAK3KZS9Q;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/AppboyUser;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to retrieve the current user."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Thread interrupted while retrieving the current user."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentUser(Lcom/appboy/events/IValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IValueCallback<",
            "Lcom/appboy/AppboyUser;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$xEcl4iarOhomCUdv3vSVhgudCCQ;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$xEcl4iarOhomCUdv3vSVhgudCCQ;-><init>(Lcom/appboy/Appboy;Lcom/appboy/events/IValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to retrieve the current user."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    .line 23
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->d:Lbo/app/f1;

    invoke-virtual {v0}, Lbo/app/f1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->d:Lbo/app/f1;

    invoke-virtual {v0}, Lbo/app/f1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logContentCardsDisplayed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$E9_a17ySRQEO0mavCpA7njQhtps;

    invoke-direct {v1, p0}, Lcom/appboy/-$$Lambda$Appboy$E9_a17ySRQEO0mavCpA7njQhtps;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$tNhBNDjZoCn4kHz40iBJUnBpxZ4;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/-$$Lambda$Appboy$tNhBNDjZoCn4kHz40iBJUnBpxZ4;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logFeedCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$PNoDrgjlAT8OUj0NAeQOOqOclH8;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$PNoDrgjlAT8OUj0NAeQOOqOclH8;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logFeedCardImpression(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$2bej0MzcGLjOtxQfyp0kbe6Z1SI;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$2bej0MzcGLjOtxQfyp0kbe6Z1SI;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logFeedDisplayed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$vjZrznIJL5_sbIB_c1QbjiDhclA;

    invoke-direct {v1, p0}, Lcom/appboy/-$$Lambda$Appboy$vjZrznIJL5_sbIB_c1QbjiDhclA;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 9

    .line 4
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v8, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/appboy/-$$Lambda$Appboy$wYvtOrwujGJd9LYBixCaKlcLLEo;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$GVNmL4bKEIL72bu6VQnhYra0YGI;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/-$$Lambda$Appboy$GVNmL4bKEIL72bu6VQnhYra0YGI;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$40SV2m5SfYgHySck9u1VG9SiQV0;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$40SV2m5SfYgHySck9u1VG9SiQV0;-><init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPushNotificationOpened(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$jfcXAux1CO8JCsATwkeJyEquiTI;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$jfcXAux1CO8JCsATwkeJyEquiTI;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$yvCleoI8pKOAC834dCIU3bfZ4GM;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/-$$Lambda$Appboy$yvCleoI8pKOAC834dCIU3bfZ4GM;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$dkk7n8PESEF97Do0r-p80WPBjrI;

    invoke-direct {v1, p0}, Lcom/appboy/-$$Lambda$Appboy$dkk7n8PESEF97Do0r-p80WPBjrI;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$vrrl0btYkF16TkO9NuWH3ImNPOY;

    invoke-direct {v1, p0}, Lcom/appboy/-$$Lambda$Appboy$vrrl0btYkF16TkO9NuWH3ImNPOY;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$UxDn3dAHZd8rz5RjUHGR3zJA1YY;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$UxDn3dAHZd8rz5RjUHGR3zJA1YY;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    sget-object v2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Braze SDK requires the permission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Check your AndroidManifest."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/h2;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbo/app/h2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "The Braze SDK requires a non-empty API key. Check your appboy.xml or AppboyConfig."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 16
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public registerAppboyPushMessages(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Push registration ID must not be null or blank. Not registering for push messages from Appboy."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " registered and immediately being flushed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/appboy/Appboy;->g:Lbo/app/v1;

    invoke-interface {v0, p1}, Lbo/app/v1;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to set the registration ID."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    invoke-virtual {v0, p1, p2}, Lbo/app/y;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " subscriber."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestContentCardsRefresh(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$lI02vNWoiEHqY3Tb7gdMPQcCb-s;

    invoke-direct {v1, p0, p1}, Lcom/appboy/-$$Lambda$Appboy$lI02vNWoiEHqY3Tb7gdMPQcCb-s;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestFeedRefresh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$YfbF4hdMxZLg7nPw6QyjD7fgLzI;

    invoke-direct {v1, p0}, Lcom/appboy/-$$Lambda$Appboy$YfbF4hdMxZLg7nPw6QyjD7fgLzI;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestFeedRefreshFromCache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$BpWbvhfeU_lKpxv01mctrOQeKqE;

    invoke-direct {v1, p0}, Lcom/appboy/-$$Lambda$Appboy$BpWbvhfeU_lKpxv01mctrOQeKqE;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestGeofences(DD)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/appboy/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location provided is invalid. Not requesting refresh of Braze Geofences. Provided latitude - longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v7, Lcom/appboy/-$$Lambda$Appboy$wS12cBkW-xqhJJwtOxXwjxJR_RE;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/appboy/-$$Lambda$Appboy$wS12cBkW-xqhJJwtOxXwjxJR_RE;-><init>(Lcom/appboy/Appboy;DD)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$-ucTul0-eHE_94Pm3Xh1yR5TcIM;

    invoke-direct {v1, p0}, Lcom/appboy/-$$Lambda$Appboy$-ucTul0-eHE_94Pm3Xh1yR5TcIM;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppboyImageLoader(Lcom/appboy/IAppboyImageLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "The Image Loader cannot be set to null. Doing nothing."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    return-void
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Advertising ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and limit-ad-tracking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/y0;

    new-instance v1, Lcom/appboy/-$$Lambda$Appboy$gdCeHf1OJnatbMFNbrMoxkYERlA;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/-$$Lambda$Appboy$gdCeHf1OJnatbMFNbrMoxkYERlA;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    const-class v1, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, p1, v1}, Lbo/app/y;->c(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for Content Cards updates."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToFeedUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    const-class v1, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-virtual {v0, p1, v1}, Lbo/app/y;->c(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for feed updates."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToNetworkFailures(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    const-class v1, Lcom/appboy/events/BrazeNetworkFailureEvent;

    invoke-virtual {v0, p1, v1}, Lbo/app/y;->c(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for network failures."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    const-class v1, Lcom/appboy/events/InAppMessageEvent;

    invoke-virtual {v0, p1, v1}, Lbo/app/y;->c(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to add subscriber to new in-app messages."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToSessionUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/y;

    const-class v1, Lcom/appboy/events/SessionStateChangedEvent;

    invoke-virtual {v0, p1, v1}, Lbo/app/y;->c(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for session updates."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
