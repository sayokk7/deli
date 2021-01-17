.class public final Lcom/twilio/chat/Users;
.super Ljava/lang/Object;
.source "Users.java"

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

    .line 17
    const-class v0, Lcom/twilio/chat/Users;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/Users;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/twilio/chat/Users;->isDisposed:Z

    .line 23
    iput-wide p1, p0, Lcom/twilio/chat/Users;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/twilio/chat/Users;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/twilio/chat/Users;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to use disposed object in Users#"

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

.method private native nativeGetAndSubscribeUser(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/User;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetChannelUserDescriptors(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Paginator<",
            "Lcom/twilio/chat/UserDescriptor;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private native nativeGetUserDescriptor(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/UserDescriptor;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 97
    monitor-enter p0

    :try_start_0
    const-string v0, "dispose"

    .line 98
    invoke-direct {p0, v0}, Lcom/twilio/chat/Users;->checkDisposed(Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/twilio/chat/Users;->isDisposed:Z

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/twilio/chat/Users;->nativeDispose()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/twilio/chat/Users;->nativeHandle:J

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/twilio/chat/Users;->isDisposed:Z

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAndSubscribeUser(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getAndSubscribeUser"

    .line 68
    invoke-direct {p0, v0}, Lcom/twilio/chat/Users;->checkDisposed(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Users;->nativeGetAndSubscribeUser(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public getChannelUserDescriptors(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/Paginator<",
            "Lcom/twilio/chat/UserDescriptor;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "getChannelUserDescriptors"

    .line 39
    invoke-direct {p0, v0}, Lcom/twilio/chat/Users;->checkDisposed(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    const-string p2, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/chat/Users;->nativeGetChannelUserDescriptors(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method

.method public native getMyUser()Lcom/twilio/chat/User;
.end method

.method public native getSubscribedUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/chat/User;",
            ">;"
        }
    .end annotation
.end method

.method public getUserDescriptor(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/chat/CallbackListener<",
            "Lcom/twilio/chat/UserDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getUserDescriptor"

    .line 52
    invoke-direct {p0, v0}, Lcom/twilio/chat/Users;->checkDisposed(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/twilio/chat/internal/CallbackListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/CallbackListenerForwarder;-><init>(Lcom/twilio/chat/CallbackListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Users;->nativeGetUserDescriptor(Ljava/lang/String;Lcom/twilio/chat/CallbackListener;)V

    return-void
.end method
