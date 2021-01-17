.class public final Lcom/twilio/chat/Members;
.super Ljava/lang/Object;
.source "Members.java"

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
    const-class v0, Lcom/twilio/chat/Members;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/Members;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/twilio/chat/Members;->isDisposed:Z

    .line 23
    iput-wide p1, p0, Lcom/twilio/chat/Members;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 3

    .line 140
    iget-boolean v0, p0, Lcom/twilio/chat/Members;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/twilio/chat/Members;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to use disposed object in Members#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native nativeAdd(Lcom/twilio/chat/Member;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeAddByIdentity(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeDispose()V
.end method

.method private native nativeInvite(Lcom/twilio/chat/Member;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeInviteByIdentity(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeRemove(Lcom/twilio/chat/Member;Lcom/twilio/chat/StatusListener;)V
.end method

.method private native nativeRemoveByIdentity(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
.end method


# virtual methods
.method public add(Lcom/twilio/chat/Member;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "add"

    .line 64
    invoke-direct {p0, v0}, Lcom/twilio/chat/Members;->checkDisposed(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Members;->nativeAdd(Lcom/twilio/chat/Member;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public addByIdentity(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "addByIdentity"

    .line 76
    invoke-direct {p0, v0}, Lcom/twilio/chat/Members;->checkDisposed(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Members;->nativeAddByIdentity(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 129
    monitor-enter p0

    :try_start_0
    const-string v0, "dispose"

    .line 130
    invoke-direct {p0, v0}, Lcom/twilio/chat/Members;->checkDisposed(Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/twilio/chat/Members;->isDisposed:Z

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/twilio/chat/Members;->nativeDispose()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 134
    iput-wide v0, p0, Lcom/twilio/chat/Members;->nativeHandle:J

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/twilio/chat/Members;->isDisposed:Z

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public native getChannel()Lcom/twilio/chat/Channel;
.end method

.method public native getMember(Ljava/lang/String;)Lcom/twilio/chat/Member;
.end method

.method public native getMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/chat/Member;",
            ">;"
        }
    .end annotation
.end method

.method public invite(Lcom/twilio/chat/Member;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "invite"

    .line 87
    invoke-direct {p0, v0}, Lcom/twilio/chat/Members;->checkDisposed(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Members;->nativeInvite(Lcom/twilio/chat/Member;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public inviteByIdentity(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "inviteByIdentity"

    .line 98
    invoke-direct {p0, v0}, Lcom/twilio/chat/Members;->checkDisposed(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Members;->nativeInviteByIdentity(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public remove(Lcom/twilio/chat/Member;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "remove"

    .line 109
    invoke-direct {p0, v0}, Lcom/twilio/chat/Members;->checkDisposed(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Members;->nativeRemove(Lcom/twilio/chat/Member;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method

.method public removeByIdentity(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V
    .locals 1

    const-string v0, "remove"

    .line 120
    invoke-direct {p0, v0}, Lcom/twilio/chat/Members;->checkDisposed(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/twilio/chat/internal/StatusListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/chat/internal/StatusListenerForwarder;-><init>(Lcom/twilio/chat/StatusListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/chat/Members;->nativeRemoveByIdentity(Ljava/lang/String;Lcom/twilio/chat/StatusListener;)V

    return-void
.end method
