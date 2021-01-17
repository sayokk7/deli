.class public Lcom/zopim/android/sdk/breadcrumbs/Event;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field public timestamp:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    .line 32
    iput-wide p2, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 56
    instance-of v0, p1, Lcom/zopim/android/sdk/breadcrumbs/Event;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    check-cast p1, Lcom/zopim/android/sdk/breadcrumbs/Event;

    .line 60
    iget-wide v2, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    iget-wide v4, p1, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public getTimestamp()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-wide v1, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zopim/android/sdk/breadcrumbs/Event;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
