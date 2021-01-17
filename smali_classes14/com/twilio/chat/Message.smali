.class public final Lcom/twilio/chat/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lcom/twilio/chat/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/chat/Message$Media;,
        Lcom/twilio/chat/Message$Options;,
        Lcom/twilio/chat/Message$Type;,
        Lcom/twilio/chat/Message$UpdateReason;
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

    .line 27
    const-class v0, Lcom/twilio/chat/Message;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/Message;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/twilio/chat/Message;->isDisposed:Z

    .line 289
    iput-wide p1, p0, Lcom/twilio/chat/Message;->nativeHandle:J

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/chat/Message;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/twilio/chat/Message;->checkDisposed(Ljava/lang/String;)V

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 3

    .line 538
    iget-boolean v0, p0, Lcom/twilio/chat/Message;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 539
    sget-object v0, Lcom/twilio/chat/Message;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to use disposed object in Message#"

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

.method private native nativeGetMessageBody()Ljava/lang/String;
.end method

.method private native nativeUpdateAttributes(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeUpdateMessageBody(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
.end method

.method public static options()Lcom/twilio/chat/Message$Options;
    .locals 1

    .line 483
    new-instance v0, Lcom/twilio/chat/Message$Options;

    invoke-direct {v0}, Lcom/twilio/chat/Message$Options;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 527
    monitor-enter p0

    :try_start_0
    const-string v0, "dispose"

    .line 528
    invoke-direct {p0, v0}, Lcom/twilio/chat/Message;->checkDisposed(Ljava/lang/String;)V

    .line 529
    iget-boolean v0, p0, Lcom/twilio/chat/Message;->isDisposed:Z

    if-nez v0, :cond_0

    .line 530
    invoke-direct {p0}, Lcom/twilio/chat/Message;->nativeDispose()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 532
    iput-wide v0, p0, Lcom/twilio/chat/Message;->nativeHandle:J

    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lcom/twilio/chat/Message;->isDisposed:Z

    .line 534
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

    .line 436
    invoke-direct {p0, v0}, Lcom/twilio/chat/Message;->checkDisposed(Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Lcom/twilio/chat/Message;->nativeGetAttributes()Ljava/lang/String;

    move-result-object v0

    .line 439
    :try_start_0
    invoke-static {v0}, Lcom/twilio/chat/Attributes;->parse(Ljava/lang/String;)Lcom/twilio/chat/Attributes;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 441
    sget-object v1, Lcom/twilio/chat/Message;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string v2, "Unable to parse message attributes"

    invoke-virtual {v1, v2, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    sget-object v0, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    return-object v0
.end method

.method public native getAuthor()Ljava/lang/String;
.end method

.method public native getChannel()Lcom/twilio/chat/Channel;
.end method

.method public native getChannelSid()Ljava/lang/String;
.end method

.method public native getDateCreated()Ljava/lang/String;
.end method

.method public getDateCreatedAsDate()Ljava/util/Date;
    .locals 1

    const-string v0, "getDateCreatedAsDate"

    .line 322
    invoke-direct {p0, v0}, Lcom/twilio/chat/Message;->checkDisposed(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/twilio/chat/Message;->getDateCreated()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/chat/internal/DateUtils;->parseIso8601DateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public native getDateUpdated()Ljava/lang/String;
.end method

.method public getDateUpdatedAsDate()Ljava/util/Date;
    .locals 1

    const-string v0, "getDateUpdatedAsDate"

    .line 339
    invoke-direct {p0, v0}, Lcom/twilio/chat/Message;->checkDisposed(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/twilio/chat/Message;->getDateUpdated()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/chat/internal/DateUtils;->parseIso8601DateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public native getLastUpdatedBy()Ljava/lang/String;
.end method

.method public getMedia()Lcom/twilio/chat/Message$Media;
    .locals 1

    const-string v0, "getMedia"

    .line 517
    invoke-direct {p0, v0}, Lcom/twilio/chat/Message;->checkDisposed(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lcom/twilio/chat/Message;->hasMedia()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 519
    :cond_0
    new-instance v0, Lcom/twilio/chat/Message$Media;

    invoke-direct {v0, p0}, Lcom/twilio/chat/Message$Media;-><init>(Lcom/twilio/chat/Message;)V

    return-object v0
.end method

.method public native getMember()Lcom/twilio/chat/Member;
.end method

.method public native getMemberSid()Ljava/lang/String;
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 1

    const-string v0, "getMessageBody"

    .line 354
    invoke-direct {p0, v0}, Lcom/twilio/chat/Message;->checkDisposed(Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Lcom/twilio/chat/Message;->nativeGetMessageBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native getMessageIndex()J
.end method

.method public native getMessages()Lcom/twilio/chat/Messages;
.end method

.method public native getSid()Ljava/lang/String;
.end method

.method public native getType()Lcom/twilio/chat/Message$Type;
.end method

.method public hasMedia()Z
    .locals 2

    .line 507
    invoke-virtual {p0}, Lcom/twilio/chat/Message;->getType()Lcom/twilio/chat/Message$Type;

    move-result-object v0

    sget-object v1, Lcom/twilio/chat/Message$Type;->MEDIA:Lcom/twilio/chat/Message$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAttributes(Lcom/twilio/chat/Attributes;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "setAttributes"

    .line 460
    invoke-direct {p0, v0}, Lcom/twilio/chat/Message;->checkDisposed(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 462
    sget-object p1, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    .line 464
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/chat/Attributes;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Message;->nativeUpdateAttributes(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public updateMessageBody(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "updateMessageBody"

    .line 369
    invoke-direct {p0, v0}, Lcom/twilio/chat/Message;->checkDisposed(Ljava/lang/String;)V

    .line 370
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Message;->nativeUpdateMessageBody(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method
