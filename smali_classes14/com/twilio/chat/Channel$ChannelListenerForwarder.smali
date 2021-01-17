.class public Lcom/twilio/chat/Channel$ChannelListenerForwarder;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Lcom/twilio/chat/ChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelListenerForwarder"
.end annotation


# static fields
.field private static final logger:Lcom/twilio/messaging/internal/Logger;


# instance fields
.field private channelListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/twilio/chat/ChannelListener;",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 798
    const-class v0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;

    invoke-static {v0}, Lcom/twilio/messaging/internal/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/chat/Channel$1;)V
    .locals 0

    .line 796
    invoke-direct {p0}, Lcom/twilio/chat/Channel$ChannelListenerForwarder;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/twilio/messaging/internal/Logger;
    .locals 1

    .line 796
    sget-object v0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    return-object v0
.end method


# virtual methods
.method public addChannelListener(Ljava/lang/String;Lcom/twilio/chat/ChannelListener;Landroid/os/Handler;)V
    .locals 2

    .line 1197
    const-class v0, Lcom/twilio/chat/ListenerException;

    invoke-static {p2, v0}, Lcom/twilio/chat/internal/RethrowingForwarder;->create(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twilio/chat/ChannelListener;

    .line 1199
    iget-object v0, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 1200
    :try_start_0
    iget-object v1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 1203
    monitor-enter v1

    .line 1204
    :try_start_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1207
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1208
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    iget-object p2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter p2

    .line 1210
    :try_start_2
    iget-object p3, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    monitor-exit p2

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 1201
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public onMemberAdded(Lcom/twilio/chat/Member;)V
    .locals 7

    if-nez p1, :cond_0

    .line 943
    sget-object p1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string v0, "onMemberAdded called with null member - this shouldn\'t happen"

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 947
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/chat/Member;->getChannel()Lcom/twilio/chat/Channel;

    move-result-object v0

    .line 949
    sget-object v1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberAdded channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 952
    iget-object v2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v2

    .line 953
    :try_start_0
    iget-object v3, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 954
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    return-void

    .line 959
    :cond_1
    monitor-enter v0

    .line 960
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberAdded channel listeners "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 961
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 962
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twilio/chat/ChannelListener;

    .line 963
    sget-object v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMemberAdded channel listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 964
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_2

    const-string v5, "onMemberAdded handler not null."

    .line 966
    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 967
    new-instance v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder$4;

    invoke-direct {v4, p0, v3, p1}, Lcom/twilio/chat/Channel$ChannelListenerForwarder$4;-><init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Member;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 979
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 954
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onMemberDeleted(Lcom/twilio/chat/Member;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1029
    sget-object p1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string v0, "onMemberDeleted called with null member - this shouldn\'t happen"

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 1033
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/chat/Member;->getChannel()Lcom/twilio/chat/Channel;

    move-result-object v0

    .line 1035
    sget-object v1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberDeleted channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1038
    iget-object v2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v2

    .line 1039
    :try_start_0
    iget-object v3, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1040
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    return-void

    .line 1045
    :cond_1
    monitor-enter v0

    .line 1046
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberDeleted channel listeners "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1047
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twilio/chat/ChannelListener;

    .line 1049
    sget-object v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMemberDeleted channel listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_2

    const-string v5, "onMemberDeleted handler not null."

    .line 1052
    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1053
    new-instance v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder$6;

    invoke-direct {v4, p0, v3, p1}, Lcom/twilio/chat/Channel$ChannelListenerForwarder$6;-><init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Member;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1065
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1040
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onMemberUpdated(Lcom/twilio/chat/Member;Lcom/twilio/chat/Member$UpdateReason;)V
    .locals 7

    if-nez p1, :cond_0

    .line 986
    sget-object p1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string p2, "onMemberUpdated called with null member - this shouldn\'t happen"

    invoke-virtual {p1, p2}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 990
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/chat/Member;->getChannel()Lcom/twilio/chat/Channel;

    move-result-object v0

    .line 992
    sget-object v1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberUpdated channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 995
    iget-object v2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v2

    .line 996
    :try_start_0
    iget-object v3, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 997
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    return-void

    .line 1002
    :cond_1
    monitor-enter v0

    .line 1003
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberUpdated channel listeners "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1004
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1005
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twilio/chat/ChannelListener;

    .line 1006
    sget-object v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMemberUpdated channel listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1007
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_2

    const-string v5, "onMemberUpdated handler not null."

    .line 1009
    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1010
    new-instance v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder$5;

    invoke-direct {v4, p0, v3, p1, p2}, Lcom/twilio/chat/Channel$ChannelListenerForwarder$5;-><init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Member;Lcom/twilio/chat/Member$UpdateReason;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1022
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 997
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onMessageAdded(Lcom/twilio/chat/Message;)V
    .locals 7

    if-nez p1, :cond_0

    .line 814
    sget-object p1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string v0, "onMessageAdded called with null message - this shouldn\'t happen"

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 818
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/chat/Message;->getChannel()Lcom/twilio/chat/Channel;

    move-result-object v0

    .line 820
    sget-object v1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessageAdded channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 823
    iget-object v2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v2

    .line 824
    :try_start_0
    iget-object v3, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 825
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    return-void

    .line 830
    :cond_1
    monitor-enter v0

    .line 831
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessageAdded channel listeners "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 832
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 833
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twilio/chat/ChannelListener;

    .line 834
    sget-object v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMessageAdded channel listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 835
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_2

    const-string v5, "onMessageAdded handler not null."

    .line 837
    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 838
    new-instance v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder$1;

    invoke-direct {v4, p0, v3, p1}, Lcom/twilio/chat/Channel$ChannelListenerForwarder$1;-><init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Message;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 850
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 825
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onMessageDeleted(Lcom/twilio/chat/Message;)V
    .locals 7

    if-nez p1, :cond_0

    .line 900
    sget-object p1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string v0, "onMessageDeleted called with null message - this shouldn\'t happen"

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 904
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/chat/Message;->getChannel()Lcom/twilio/chat/Channel;

    move-result-object v0

    .line 906
    sget-object v1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessageDeleted channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 909
    iget-object v2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v2

    .line 910
    :try_start_0
    iget-object v3, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 911
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    return-void

    .line 916
    :cond_1
    monitor-enter v0

    .line 917
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessageDeleted channel listeners "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 918
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 919
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twilio/chat/ChannelListener;

    .line 920
    sget-object v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMessageDeleted channel listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 921
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_2

    const-string v5, "onMessageDeleted handler not null."

    .line 923
    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 924
    new-instance v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder$3;

    invoke-direct {v4, p0, v3, p1}, Lcom/twilio/chat/Channel$ChannelListenerForwarder$3;-><init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Message;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 936
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 911
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onMessageUpdated(Lcom/twilio/chat/Message;Lcom/twilio/chat/Message$UpdateReason;)V
    .locals 7

    if-nez p1, :cond_0

    .line 857
    sget-object p1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string p2, "onMessageUpdated called with null message - this shouldn\'t happen"

    invoke-virtual {p1, p2}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 861
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/chat/Message;->getChannel()Lcom/twilio/chat/Channel;

    move-result-object v0

    .line 863
    sget-object v1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessageUpdated channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 866
    iget-object v2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v2

    .line 867
    :try_start_0
    iget-object v3, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 868
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    return-void

    .line 873
    :cond_1
    monitor-enter v0

    .line 874
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessageUpdated channel listeners "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 875
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 876
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twilio/chat/ChannelListener;

    .line 877
    sget-object v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMessageUpdated channel listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 878
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_2

    const-string v5, "onMessageUpdated handler not null."

    .line 880
    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 881
    new-instance v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder$2;

    invoke-direct {v4, p0, v3, p1, p2}, Lcom/twilio/chat/Channel$ChannelListenerForwarder$2;-><init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Message;Lcom/twilio/chat/Message$UpdateReason;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 893
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 868
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onSynchronizationChanged(Lcom/twilio/chat/Channel;)V
    .locals 7

    .line 1154
    sget-object v0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSynchronizationChanged channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1160
    iget-object v1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v1

    .line 1161
    :try_start_0
    iget-object v2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 1162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    return-void

    .line 1167
    :cond_0
    monitor-enter v2

    .line 1168
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSynchronizationChanged channel listeners "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1169
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twilio/chat/ChannelListener;

    .line 1171
    sget-object v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSynchronizationChanged channel listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_1

    const-string v5, "onSynchronizationChanged handler not null."

    .line 1174
    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1175
    new-instance v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder$9;

    invoke-direct {v4, p0, v3, p1}, Lcom/twilio/chat/Channel$ChannelListenerForwarder$9;-><init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Channel;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1187
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1162
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onTypingEnded(Lcom/twilio/chat/Channel;Lcom/twilio/chat/Member;)V
    .locals 7

    if-nez p2, :cond_0

    .line 1114
    sget-object p1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string p2, "onTypingEnded called with null member - this shouldn\'t happen"

    invoke-virtual {p1, p2}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 1118
    :cond_0
    sget-object v0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTypingEnded channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1121
    iget-object v1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v1

    .line 1122
    :try_start_0
    iget-object v2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 1123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    return-void

    .line 1128
    :cond_1
    monitor-enter v2

    .line 1129
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTypingEnded channel listeners "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1130
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twilio/chat/ChannelListener;

    .line 1132
    sget-object v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTypingEnded channel listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    const-string v5, "onTypingEnded handler not null."

    .line 1135
    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1136
    new-instance v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder$8;

    invoke-direct {v4, p0, v3, p1, p2}, Lcom/twilio/chat/Channel$ChannelListenerForwarder$8;-><init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Channel;Lcom/twilio/chat/Member;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1148
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1123
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onTypingStarted(Lcom/twilio/chat/Channel;Lcom/twilio/chat/Member;)V
    .locals 7

    if-nez p2, :cond_0

    .line 1073
    sget-object p1, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    const-string p2, "onTypingStarted called with null member - this shouldn\'t happen"

    invoke-virtual {p1, p2}, Lcom/twilio/messaging/internal/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 1077
    :cond_0
    sget-object v0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTypingStarted channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1080
    iget-object v1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v1

    .line 1081
    :try_start_0
    iget-object v2, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twilio/chat/Channel;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 1082
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    return-void

    .line 1087
    :cond_1
    monitor-enter v2

    .line 1088
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTypingStarted channel listeners "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1089
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1090
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twilio/chat/ChannelListener;

    .line 1091
    sget-object v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->logger:Lcom/twilio/messaging/internal/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTypingStarted channel listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1092
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    const-string v5, "onTypingStarted handler not null."

    .line 1094
    invoke-virtual {v4, v5}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 1095
    new-instance v4, Lcom/twilio/chat/Channel$ChannelListenerForwarder$7;

    invoke-direct {v4, p0, v3, p1, p2}, Lcom/twilio/chat/Channel$ChannelListenerForwarder$7;-><init>(Lcom/twilio/chat/Channel$ChannelListenerForwarder;Lcom/twilio/chat/ChannelListener;Lcom/twilio/chat/Channel;Lcom/twilio/chat/Member;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1107
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1082
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public removeAllChannelListeners(Ljava/lang/String;)V
    .locals 2

    .line 1231
    iget-object v0, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 1232
    :try_start_0
    iget-object v1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeChannelListener(Ljava/lang/String;Lcom/twilio/chat/ChannelListener;)V
    .locals 2

    .line 1218
    iget-object v0, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 1219
    :try_start_0
    iget-object v1, p0, Lcom/twilio/chat/Channel$ChannelListenerForwarder;->channelListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 1222
    const-class v0, Lcom/twilio/chat/ListenerException;

    invoke-static {p2, v0}, Lcom/twilio/chat/internal/RethrowingForwarder;->create(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twilio/chat/ChannelListener;

    .line 1223
    monitor-enter p1

    .line 1224
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 1220
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
