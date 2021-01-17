.class public final Lcom/twilio/chat/Messages;
.super Ljava/lang/Object;
.source "Messages.java"

# interfaces
.implements Lcom/twilio/chat/Disposable;


# static fields
.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private isDisposed:Z

.field private nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/twilio/chat/Messages;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/Messages;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/twilio/chat/Messages;->isDisposed:Z

    .line 26
    iput-wide p1, p0, Lcom/twilio/chat/Messages;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 3

    .line 214
    iget-boolean v0, p0, Lcom/twilio/chat/Messages;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/twilio/chat/Messages;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to use disposed object in Messages#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native nativeAdvanceLastConsumedMessageIndexWithResult(JLcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeDispose()V
.end method

.method private native nativeGetLastMessages(ILcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/util/List<",
            "Lcom/twilio/chat/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private native nativeGetMessageByIndex(JLcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetMessagesAfter(JILcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/util/List<",
            "Lcom/twilio/chat/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private native nativeGetMessagesBefore(JILcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/util/List<",
            "Lcom/twilio/chat/Message;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private native nativeRemoveMessage(Lcom/twilio/chat/Message;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeSendMessage(Lcom/twilio/chat/Message$Options;Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/Message$Options;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetAllMessagesConsumedWithResult(Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetLastConsumedMessageIndexWithResult(JLcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetNoMessagesConsumedWithResult(Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public advanceLastConsumedMessageIndexWithResult(JLcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/chat/Messages;->nativeAdvanceLastConsumedMessageIndexWithResult(JLcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 203
    monitor-enter p0

    :try_start_0
    const-string v0, "dispose"

    .line 204
    invoke-direct {p0, v0}, Lcom/twilio/chat/Messages;->checkDisposed(Ljava/lang/String;)V

    .line 205
    iget-boolean v0, p0, Lcom/twilio/chat/Messages;->isDisposed:Z

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/twilio/chat/Messages;->nativeDispose()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 208
    iput-wide v0, p0, Lcom/twilio/chat/Messages;->nativeHandle:J

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/twilio/chat/Messages;->isDisposed:Z

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public native getLastConsumedMessageIndex()Ljava/lang/Long;
.end method

.method public getLastMessages(ILcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/util/List<",
            "Lcom/twilio/chat/Message;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "getLastMessages"

    .line 183
    invoke-direct {p0, v0}, Lcom/twilio/chat/Messages;->checkDisposed(Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Messages;->nativeGetLastMessages(ILcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public getMessageByIndex(JLcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getMessageByIndex"

    .line 194
    invoke-direct {p0, v0}, Lcom/twilio/chat/Messages;->checkDisposed(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/chat/Messages;->nativeGetMessageByIndex(JLcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public getMessagesAfter(JILcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/util/List<",
            "Lcom/twilio/chat/Message;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "getMessagesAfter"

    .line 171
    invoke-direct {p0, v0}, Lcom/twilio/chat/Messages;->checkDisposed(Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p4}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/chat/Messages;->nativeGetMessagesAfter(JILcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public getMessagesBefore(JILcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/util/List<",
            "Lcom/twilio/chat/Message;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "getMessagesBefore"

    .line 157
    invoke-direct {p0, v0}, Lcom/twilio/chat/Messages;->checkDisposed(Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p4}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/chat/Messages;->nativeGetMessagesBefore(JILcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public removeMessage(Lcom/twilio/chat/Message;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "removeMessage"

    .line 88
    invoke-direct {p0, v0}, Lcom/twilio/chat/Messages;->checkDisposed(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Messages;->nativeRemoveMessage(Lcom/twilio/chat/Message;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public sendMessage(Lcom/twilio/chat/Message$Options;Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/Message$Options;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendMessage"

    .line 76
    invoke-direct {p0, v0}, Lcom/twilio/chat/Messages;->checkDisposed(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Messages;->nativeSendMessage(Lcom/twilio/chat/Message$Options;Lcom/twilio/chat/CallbackListener;)V

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Options cannot be null in sendMessage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllMessagesConsumedWithResult(Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/Messages;->nativeSetAllMessagesConsumedWithResult(Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public setLastConsumedMessageIndexWithResult(JLcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/chat/Messages;->nativeSetLastConsumedMessageIndexWithResult(JLcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public setNoMessagesConsumedWithResult(Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/chat/CallbackListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/chat/Messages;->nativeSetNoMessagesConsumedWithResult(Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method
