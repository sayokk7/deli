.class public final Lcom/twilio/chat/Channels;
.super Ljava/lang/Object;
.source "Channels.java"

# interfaces
.implements Lcom/twilio/chat/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/chat/Channels$ChannelBuilder;,
        Lcom/twilio/chat/Channels$SortOrder;,
        Lcom/twilio/chat/Channels$SortCriterion;
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

    .line 21
    const-class v0, Lcom/twilio/chat/Channels;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/Channels;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/twilio/chat/Channels;->isDisposed:Z

    .line 27
    iput-wide p1, p0, Lcom/twilio/chat/Channels;->nativeHandle:J

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/chat/Channels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/twilio/chat/CallbackListener;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/twilio/chat/Channels;->nativeCreateChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 3

    .line 290
    iget-boolean v0, p0, Lcom/twilio/chat/Channels;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/twilio/chat/Channels;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to use disposed object in Channels#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native nativeCreateChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Channel;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeDispose()V
.end method

.method private native nativeGetChannel(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Channel;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetPublicChannelsList(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Paginator<",
            "Lcom/twilio/chat/ChannelDescriptor;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private native nativeGetUserChannelsList(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Paginator<",
            "Lcom/twilio/chat/ChannelDescriptor;",
            ">;>;)V"
        }
    .end annotation
.end method


# virtual methods
.method public channelBuilder()Lcom/twilio/chat/Channels$ChannelBuilder;
    .locals 2

    const-string v0, "channelBuilder"

    .line 191
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channels;->checkDisposed(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/twilio/chat/Channels$ChannelBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/chat/Channels$ChannelBuilder;-><init>(Lcom/twilio/chat/Channels;Lcom/twilio/chat/Channels$1;)V

    return-object v0
.end method

.method public createChannel(Ljava/lang/String;Lcom/twilio/chat/Channel$ChannelType;Lcom/twilio/chat/CallbackListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/Channel$ChannelType;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createChannel"

    .line 91
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channels;->checkDisposed(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 95
    invoke-virtual {p2}, Lcom/twilio/chat/Channel$ChannelType;->getValue()I

    move-result v5

    new-instance v6, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v6, p3}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/twilio/chat/Channels;->nativeCreateChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/twilio/chat/CallbackListener;)V

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ChannelType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 279
    monitor-enter p0

    :try_start_0
    const-string v0, "dispose"

    .line 280
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channels;->checkDisposed(Ljava/lang/String;)V

    .line 281
    iget-boolean v0, p0, Lcom/twilio/chat/Channels;->isDisposed:Z

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/twilio/chat/Channels;->nativeDispose()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 284
    iput-wide v0, p0, Lcom/twilio/chat/Channels;->nativeHandle:J

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/twilio/chat/Channels;->isDisposed:Z

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getChannel(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getChannel"

    .line 206
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channels;->checkDisposed(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Channels;->nativeGetChannel(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public native getMembersByIdentity(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/twilio/chat/Member;",
            ">;"
        }
    .end annotation
.end method

.method public getPublicChannelsList(Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Paginator<",
            "Lcom/twilio/chat/ChannelDescriptor;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "getPublicChannelsList"

    .line 224
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channels;->checkDisposed(Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    const-string p1, ""

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Channels;->nativeGetPublicChannelsList(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public native getSubscribedChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/chat/Channel;",
            ">;"
        }
    .end annotation
.end method

.method public native getSubscribedChannelsSortedBy(Lcom/twilio/chat/Channels$SortCriterion;Lcom/twilio/chat/Channels$SortOrder;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/Channels$SortCriterion;",
            "Lcom/twilio/chat/Channels$SortOrder;",
            ")",
            "Ljava/util/List<",
            "Lcom/twilio/chat/Channel;",
            ">;"
        }
    .end annotation
.end method

.method public getUserChannelsList(Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Paginator<",
            "Lcom/twilio/chat/ChannelDescriptor;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "getUserChannelsList"

    .line 243
    invoke-direct {p0, v0}, Lcom/twilio/chat/Channels;->checkDisposed(Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    const-string p1, ""

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Channels;->nativeGetUserChannelsList(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method
