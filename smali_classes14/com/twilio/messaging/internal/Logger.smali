.class public final Lcom/twilio/messaging/internal/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final INHERIT:I = 0x9

.field public static final SILENT:I = 0x8

.field private static globalLevel:I

.field private static final loggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/twilio/messaging/internal/Logger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private level:I

.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twilio/messaging/internal/Logger;->loggers:Ljava/util/Map;

    const/16 v0, 0x8

    .line 33
    sput v0, Lcom/twilio/messaging/internal/Logger;->globalLevel:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 53
    iput v0, p0, Lcom/twilio/messaging/internal/Logger;->level:I

    .line 55
    iput-object p1, p0, Lcom/twilio/messaging/internal/Logger;->name:Ljava/lang/String;

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 50
    sget v0, Lcom/twilio/messaging/internal/Logger;->globalLevel:I

    return v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/twilio/messaging/internal/Logger;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/twilio/messaging/internal/Logger;->loggers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    monitor-enter v0

    .line 40
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/twilio/messaging/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twilio/messaging/internal/Logger;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/messaging/internal/Logger;

    return-object p0
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 48
    sput p0, Lcom/twilio/messaging/internal/Logger;->globalLevel:I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/twilio/messaging/internal/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/twilio/messaging/internal/Logger;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/twilio/messaging/internal/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/twilio/messaging/internal/Logger;->name:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/twilio/messaging/internal/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/twilio/messaging/internal/Logger;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/twilio/messaging/internal/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/twilio/messaging/internal/Logger;->name:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/twilio/messaging/internal/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/twilio/messaging/internal/Logger;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/twilio/messaging/internal/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/twilio/messaging/internal/Logger;->name:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 3

    .line 66
    iget v0, p0, Lcom/twilio/messaging/internal/Logger;->level:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    sget v0, Lcom/twilio/messaging/internal/Logger;->globalLevel:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 3

    .line 81
    iget v0, p0, Lcom/twilio/messaging/internal/Logger;->level:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    sget v0, Lcom/twilio/messaging/internal/Logger;->globalLevel:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 3

    .line 71
    iget v0, p0, Lcom/twilio/messaging/internal/Logger;->level:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    sget v0, Lcom/twilio/messaging/internal/Logger;->globalLevel:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isVerboseEnabled()Z
    .locals 3

    .line 61
    iget v0, p0, Lcom/twilio/messaging/internal/Logger;->level:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    sget v0, Lcom/twilio/messaging/internal/Logger;->globalLevel:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 3

    .line 76
    iget v0, p0, Lcom/twilio/messaging/internal/Logger;->level:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    sget v0, Lcom/twilio/messaging/internal/Logger;->globalLevel:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setLevel(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/twilio/messaging/internal/Logger;->level:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/twilio/messaging/internal/Logger;->isVerboseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/twilio/messaging/internal/Logger;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/twilio/messaging/internal/Logger;->isVerboseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twilio/messaging/internal/Logger;->name:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/twilio/messaging/internal/Logger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twilio/messaging/internal/Logger;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/twilio/messaging/internal/Logger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twilio/messaging/internal/Logger;->name:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
