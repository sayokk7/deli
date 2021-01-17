.class public abstract Lcom/zopim/android/sdk/data/observers/ChattingStatusObserver;
.super Ljava/lang/Object;
.source "ChattingStatusObserver.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChannelObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract update(Lcom/zopim/android/sdk/model/ChattingStatus;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 22
    instance-of v0, p1, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    const/4 v1, 0x0

    const-string v2, "ChannelObserver"

    if-eqz v0, :cond_1

    .line 23
    instance-of p1, p2, Lcom/zopim/android/sdk/model/ChattingStatus;

    if-eqz p1, :cond_0

    .line 24
    check-cast p2, Lcom/zopim/android/sdk/model/ChattingStatus;

    invoke-virtual {p0, p2}, Lcom/zopim/android/sdk/data/observers/ChattingStatusObserver;->update(Lcom/zopim/android/sdk/model/ChattingStatus;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected broadcast object "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Broadcast object should be of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/zopim/android/sdk/model/ChattingStatus;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected broadcast observable "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Observable should be of type "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
