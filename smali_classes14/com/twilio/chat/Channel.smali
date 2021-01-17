.class public final Lcom/twilio/chat/Channel;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/twilio/chat/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/chat/Channel$ChannelListenerForwarder;,
        Lcom/twilio/chat/Channel$UpdateReason;,
        Lcom/twilio/chat/Channel$SynchronizationStatus;,
        Lcom/twilio/chat/Channel$ChannelType;,
        Lcom/twilio/chat/Channel$ChannelStatus;,
        Lcom/twilio/chat/Channel$NotificationLevel;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twilio/chat/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private isDisposed:Z

.field private listenerForwarder:Lcom/twilio/chat/Channel$ChannelListenerForwarder;

.field public nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 198
    const-class v0, Lcom/twilio/chat/Channel;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/Channel;->logger:Lcom/twilio/messaging/internal/Logger;

    .line 732
    new-instance v0, Lcom/twilio/chat/Channel$1;

    invoke-direct {v0}, Lcom/twilio/chat/Channel$1;-><init>()V

    sput-object v0, Lcom/twilio/chat/Channel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/twilio/chat/Channel;->isDisposed:Z

    .line 210
    iput-wide p1, p0, Lcom/twilio/chat/Channel;->nativeHandle:J

    .line 211
    new-instance p1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twilio/chat/Channel$ChannelListenerForwarder;-><init>(Lcom/twilio/chat/Channel$1;)V

    iput-object p1, p0, Lcom/twilio/chat/Channel;->listenerForwarder:Lcom/twilio/chat/Channel$ChannelListenerForwarder;

    return-void
.end method

.method private native chatClient()Lcom/twilio/chat/ChatClient;
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 3

    .line 770
    iget-boolean v0, p0, Lcom/twilio/chat/Channel;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 771
    sget-object v0, Lcom/twilio/chat/Channel;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to use disposed object in Channel#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native nativeDeclineInvitation(Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeDestroy(Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeDispose()V
.end method

.method private native nativeGetAttributes()Ljava/lang/String;
.end method

.method private native nativeGetLastMessageDate()Ljava/lang/String;
.end method

.method private native nativeGetMembersCount(Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetMessagesCount(Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetUnconsumedMessagesCount(Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeJoin(Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeLeave(Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeSetAttributes(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeSetFriendlyName(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeSetNotificationLevel(Lcom/twilio/chat/Channel$NotificationLevel;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeSetType(Lcom/twilio/chat/Channel$ChannelType;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeSetUniqueName(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
.end method


# virtual methods
.method public addListener(Lcom/twilio/chat/ChannelListener;)V
    .locals 3

    const-string v0, "addListener"

    .line 410
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/twilio/chat/Channel;->listenerForwarder:Lcom/twilio/chat/Channel$ChannelListenerForwarder;

    invoke-virtual {p0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/twilio/chat/internal/HandlerUtil;->setupListenerHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->addChannelListener(Ljava/lang/String;Lcom/twilio/chat/ChannelListener;Landroid/os/Handler;)V

    .line 418
    const-class v0, Lcom/twilio/chat/ListenerException;

    invoke-static {p1, v0}, Lcom/twilio/chat/internal/RethrowingForwarder;->create(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/chat/ChannelListener;

    .line 419
    invoke-interface {p1, p0}, Lcom/twilio/chat/ChannelListener;->onSynchronizationChanged(Lcom/twilio/chat/Channel;)V

    return-void
.end method

.method public declineInvitation(Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "declineInvitation"

    .line 525
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 526
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->nativeDeclineInvitation(Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy(Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "destroy"

    .line 510
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 511
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->nativeDestroy(Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 759
    monitor-enter p0

    :try_start_0
    const-string v0, "dispose"

    .line 760
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 761
    iget-boolean v0, p0, Lcom/twilio/chat/Channel;->isDisposed:Z

    if-nez v0, :cond_0

    .line 762
    invoke-direct {p0}, Lcom/twilio/chat/Channel;->nativeDispose()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 764
    iput-wide v0, p0, Lcom/twilio/chat/Channel;->nativeHandle:J

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lcom/twilio/chat/Channel;->isDisposed:Z

    .line 766
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

    .line 334
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/twilio/chat/Channel;->nativeGetAttributes()Ljava/lang/String;

    move-result-object v0

    .line 337
    :try_start_0
    invoke-static {v0}, Lcom/twilio/chat/Attributes;->parse(Ljava/lang/String;)Lcom/twilio/chat/Attributes;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 339
    sget-object v1, Lcom/twilio/chat/Channel;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string v2, "Unable to parse channel attributes"

    invoke-virtual {v1, v2, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    sget-object v0, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    return-object v0
.end method

.method public native getCreatedBy()Ljava/lang/String;
.end method

.method public native getDateCreated()Ljava/lang/String;
.end method

.method public getDateCreatedAsDate()Ljava/util/Date;
    .locals 1

    const-string v0, "getDateCreatedAsDate"

    .line 570
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, Lcom/twilio/chat/Channel;->getDateCreated()Ljava/lang/String;

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

    .line 601
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lcom/twilio/chat/Channel;->getDateUpdated()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/chat/internal/DateUtils;->parseIso8601DateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public native getFriendlyName()Ljava/lang/String;
.end method

.method public getLastMessageDate()Ljava/util/Date;
    .locals 1

    const-string v0, "getLastMessageDate"

    .line 611
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 612
    invoke-direct {p0}, Lcom/twilio/chat/Channel;->nativeGetLastMessageDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 614
    :cond_0
    invoke-static {v0}, Lcom/twilio/chat/internal/DateUtils;->parseIso8601DateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public native getLastMessageIndex()Ljava/lang/Long;
.end method

.method public native getMembers()Lcom/twilio/chat/Members;
.end method

.method public getMembersCount(Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getMembersCount"

    .line 698
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 699
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->nativeGetMembersCount(Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public native getMessages()Lcom/twilio/chat/Messages;
.end method

.method public getMessagesCount(Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getMessagesCount"

    .line 646
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 647
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->nativeGetMessagesCount(Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public native getNotificationLevel()Lcom/twilio/chat/Channel$NotificationLevel;
.end method

.method public native getSid()Ljava/lang/String;
.end method

.method public native getStatus()Lcom/twilio/chat/Channel$ChannelStatus;
.end method

.method public native getSynchronizationStatus()Lcom/twilio/chat/Channel$SynchronizationStatus;
.end method

.method public native getType()Lcom/twilio/chat/Channel$ChannelType;
.end method

.method public getUnconsumedMessagesCount(Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getUnconsumedMessagesCount"

    .line 677
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 678
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->nativeGetUnconsumedMessagesCount(Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public native getUniqueName()Ljava/lang/String;
.end method

.method public join(Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "join"

    .line 482
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 483
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->nativeJoin(Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public leave(Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "leave"

    .line 494
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 495
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->nativeLeave(Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public removeAllListeners()V
    .locals 2

    const-string v0, "removeAllListeners"

    .line 443
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/twilio/chat/Channel;->listenerForwarder:Lcom/twilio/chat/Channel$ChannelListenerForwarder;

    invoke-virtual {p0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->removeAllChannelListeners(Ljava/lang/String;)V

    return-void
.end method

.method public removeListener(Lcom/twilio/chat/ChannelListener;)V
    .locals 2

    const-string v0, "removeListener"

    .line 431
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/twilio/chat/Channel;->listenerForwarder:Lcom/twilio/chat/Channel$ChannelListenerForwarder;

    invoke-virtual {p0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->removeChannelListener(Ljava/lang/String;Lcom/twilio/chat/ChannelListener;)V

    return-void
.end method

.method public setAttributes(Lcom/twilio/chat/Attributes;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "setAttributes"

    .line 362
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 364
    sget-object p1, Lcom/twilio/chat/Attributes;->DEFAULT:Lcom/twilio/chat/Attributes;

    .line 366
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/chat/Attributes;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Channel;->nativeSetAttributes(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "setFriendlyName"

    .line 261
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Channel;->nativeSetFriendlyName(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public setNotificationLevel(Lcom/twilio/chat/Channel$NotificationLevel;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "setNotificationLevel"

    .line 274
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Channel;->nativeSetNotificationLevel(Lcom/twilio/chat/Channel$NotificationLevel;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public setUniqueName(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "setUniqueName"

    .line 314
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channel;->checkDisposed(Ljava/lang/String;)V

    .line 315
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Channel;->nativeSetUniqueName(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public native typing()V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 725
    iget-wide v0, p0, Lcom/twilio/chat/Channel;->nativeHandle:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
