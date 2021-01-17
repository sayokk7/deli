.class public final Lcom/twilio/chat/Member;
.super Ljava/lang/Object;
.source "Member.java"

# interfaces
.implements Lcom/twilio/chat/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/chat/Member$Type;,
        Lcom/twilio/chat/Member$UpdateReason;
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

    .line 23
    const-class v0, Lcom/twilio/chat/Member;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/Member;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/twilio/chat/Member;->isDisposed:Z

    .line 103
    iput-wide p1, p0, Lcom/twilio/chat/Member;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 3

    .line 230
    iget-boolean v0, p0, Lcom/twilio/chat/Member;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/twilio/chat/Member;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to use disposed object in Member#"

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

.method private native nativeGetAndSubscribeUser(Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/User;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetAttributes()Ljava/lang/String;
.end method

.method private native nativeGetType()Ljava/lang/String;
.end method

.method private native nativeGetUserDescriptor(Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/UserDescriptor;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeUpdateAttributes(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 219
    monitor-enter p0

    :try_start_0
    const-string v0, "dispose"

    .line 220
    invoke-direct {p0, v0}, Lcom/twilio/chat/Member;->checkDisposed(Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lcom/twilio/chat/Member;->isDisposed:Z

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/twilio/chat/Member;->nativeDispose()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 224
    iput-wide v0, p0, Lcom/twilio/chat/Member;->nativeHandle:J

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/twilio/chat/Member;->isDisposed:Z

    .line 226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAndSubscribeUser(Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getAndSubscribeUser"

    .line 210
    invoke-direct {p0, v0}, Lcom/twilio/chat/Member;->checkDisposed(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/Member;->nativeGetAndSubscribeUser(Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public getAttributes()Lcom/twilio/chat/Attributes;
    .locals 3

    const-string v0, "getAttributes"

    .line 158
    invoke-direct {p0, v0}, Lcom/twilio/chat/Member;->checkDisposed(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/twilio/chat/Member;->nativeGetAttributes()Ljava/lang/String;

    move-result-object v0

    .line 161
    :try_start_0
    invoke-static {v0}, Lcom/twilio/chat/Attributes;->parse(Ljava/lang/String;)Lcom/twilio/chat/Attributes;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lcom/twilio/chat/Member;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string v2, "Unable to parse member attributes"

    invoke-virtual {v1, v2, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    sget-object v0, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    return-object v0
.end method

.method public native getChannel()Lcom/twilio/chat/Channel;
.end method

.method public native getIdentity()Ljava/lang/String;
.end method

.method public native getLastConsumedMessageIndex()Ljava/lang/Long;
.end method

.method public native getLastConsumptionTimestamp()Ljava/lang/String;
.end method

.method public native getSid()Ljava/lang/String;
.end method

.method public native getType()Lcom/twilio/chat/Member$Type;
.end method

.method public getUserDescriptor(Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/UserDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getUserDescriptor"

    .line 200
    invoke-direct {p0, v0}, Lcom/twilio/chat/Member;->checkDisposed(Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/Member;->nativeGetUserDescriptor(Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public setAttributes(Lcom/twilio/chat/Attributes;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "setAttributes"

    .line 183
    invoke-direct {p0, v0}, Lcom/twilio/chat/Member;->checkDisposed(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 185
    sget-object p1, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/chat/Attributes;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Member;->nativeUpdateAttributes(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method
