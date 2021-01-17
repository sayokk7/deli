.class public final Lcom/twilio/chat/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/twilio/chat/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/chat/User$UpdateReason;
    }
.end annotation


# static fields
.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private isDisposed:Z

.field private nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/twilio/chat/User;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/User;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/twilio/chat/User;->isDisposed:Z

    .line 54
    iput-wide p1, p0, Lcom/twilio/chat/User;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 3

    .line 186
    iget-boolean v0, p0, Lcom/twilio/chat/User;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/twilio/chat/User;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to use disposed object in UserInfo#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeGetAttributes()Ljava/lang/String;
.end method

.method private native nativeSetFriendlyName(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeUpdateAttributes(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 175
    monitor-enter p0

    :try_start_0
    const-string v0, "dispose"

    .line 176
    invoke-direct {p0, v0}, Lcom/twilio/chat/User;->checkDisposed(Ljava/lang/String;)V

    .line 177
    iget-boolean v0, p0, Lcom/twilio/chat/User;->isDisposed:Z

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/twilio/chat/User;->nativeDispose()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 180
    iput-wide v0, p0, Lcom/twilio/chat/User;->nativeHandle:J

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/twilio/chat/User;->isDisposed:Z

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAttributes()Lcom/twilio/chat/Attributes;
    .locals 3

    const-string v0, "getAttributes"

    .line 93
    invoke-direct {p0, v0}, Lcom/twilio/chat/User;->checkDisposed(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/twilio/chat/User;->nativeGetAttributes()Ljava/lang/String;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-static {v0}, Lcom/twilio/chat/Attributes;->parse(Ljava/lang/String;)Lcom/twilio/chat/Attributes;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/twilio/chat/User;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string v2, "Unable to parse user attributes"

    invoke-virtual {v1, v2, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    sget-object v0, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    return-object v0
.end method

.method public native getFriendlyName()Ljava/lang/String;
.end method

.method public native getIdentity()Ljava/lang/String;
.end method

.method public native isNotifiable()Z
.end method

.method public native isOnline()Z
.end method

.method public native isSubscribed()Z
.end method

.method public setAttributes(Lcom/twilio/chat/Attributes;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "setAttributes"

    .line 117
    invoke-direct {p0, v0}, Lcom/twilio/chat/User;->checkDisposed(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 119
    sget-object p1, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/chat/Attributes;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/User;->nativeUpdateAttributes(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "setFriendlyName"

    .line 77
    invoke-direct {p0, v0}, Lcom/twilio/chat/User;->checkDisposed(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/User;->nativeSetFriendlyName(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public native unsubscribe()V
.end method
