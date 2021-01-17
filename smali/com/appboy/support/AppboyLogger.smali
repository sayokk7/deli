.class public Lcom/appboy/support/AppboyLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LOG_LEVEL:I = 0x4

.field public static final SUPPRESS:I = 0x7fffffff

.field public static a:Lbo/app/y1;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:I

.field public static e:Z

.field public static final f:I

.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/support/AppboyLogger;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/support/AppboyLogger;->b:Ljava/lang/String;

    const/4 v0, 0x4

    .line 7
    sput v0, Lcom/appboy/support/AppboyLogger;->d:I

    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/appboy/support/AppboyLogger;->e:Z

    const/16 v0, 0x10

    .line 17
    sput v0, Lcom/appboy/support/AppboyLogger;->f:I

    const/16 v0, 0x40

    .line 18
    sput v0, Lcom/appboy/support/AppboyLogger;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/support/AppboyLogger;->a:Lbo/app/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/y1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/support/AppboyLogger;->a:Lbo/app/y1;

    invoke-virtual {v0, p0, p1, p2}, Lbo/app/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized checkForSystemLogLevelProperty()V
    .locals 5

    const-class v0, Lcom/appboy/support/AppboyLogger;

    monitor-enter v0

    :try_start_0
    const-string v1, "log.tag.APPBOY"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2}, Lbo/app/n4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "verbose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 5
    sput-boolean v2, Lcom/appboy/support/AppboyLogger;->c:Z

    const/4 v2, 0x2

    .line 6
    sput v2, Lcom/appboy/support/AppboyLogger;->d:I

    .line 7
    sget-object v2, Lcom/appboy/support/AppboyLogger;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppboyLogger log level set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " via device system property. Note that subsequent calls to AppboyLogger.setLogLevel() will have no effect."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/appboy/support/AppboyLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    sget p3, Lcom/appboy/support/AppboyLogger;->d:I

    const/4 v0, 0x3

    if-gt p3, v0, :cond_2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 10
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget v0, Lcom/appboy/support/AppboyLogger;->d:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    sget v1, Lcom/appboy/support/AppboyLogger;->g:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Appboy v12.0.0 ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/appboy/support/AppboyLogger;->d:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/appboy/support/AppboyLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    sget p3, Lcom/appboy/support/AppboyLogger;->d:I

    const/4 v0, 0x4

    if-gt p3, v0, :cond_2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 10
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized setInitialLogLevelFromConfiguration(I)V
    .locals 2

    const-class v0, Lcom/appboy/support/AppboyLogger;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/appboy/support/AppboyLogger;->e:Z

    if-nez v1, :cond_0

    .line 2
    sput p0, Lcom/appboy/support/AppboyLogger;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setLogLevel(I)V
    .locals 4

    const-class v0, Lcom/appboy/support/AppboyLogger;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/appboy/support/AppboyLogger;->c:Z

    if-nez v1, :cond_0

    .line 2
    sput p0, Lcom/appboy/support/AppboyLogger;->d:I

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/appboy/support/AppboyLogger;->e:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/appboy/support/AppboyLogger;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log level already set via system property. AppboyLogger.setLogLevel() ignored for level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setTestUserDeviceLoggingManager(Lbo/app/y1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/appboy/support/AppboyLogger;->a:Lbo/app/y1;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/appboy/support/AppboyLogger;->d:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 3
    sget v0, Lcom/appboy/support/AppboyLogger;->d:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/appboy/support/AppboyLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget v0, Lcom/appboy/support/AppboyLogger;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/appboy/support/AppboyLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget v0, Lcom/appboy/support/AppboyLogger;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/appboy/support/AppboyLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget v0, Lcom/appboy/support/AppboyLogger;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
