.class public Lcom/zopim/android/sdk/model/items/AgentAttachment;
.super Lcom/zopim/android/sdk/model/items/AgentItem;
.source "AgentAttachment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/AgentItem<",
        "Lcom/zopim/android/sdk/model/items/AgentAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private attachmentFile:Ljava/io/File;

.field private attachmentName:Ljava/lang/String;

.field private attachmentSize:Ljava/lang/Long;

.field private attachmentUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;-><init>()V

    .line 30
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-super {p0, v0}, Lcom/zopim/android/sdk/model/items/RowItem;->setType(Lcom/zopim/android/sdk/model/items/RowItem$Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 80
    :cond_2
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    .line 82
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    return v0
.end method

.method public getAttachmentFile()Ljava/io/File;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    return-object v0
.end method

.method public getAttachmentName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentSize()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getAttachmentUrl()Ljava/net/URL;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public setAttachmentFile(Ljava/io/File;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    return-void
.end method

.method public setAttachmentName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    return-void
.end method

.method public setAttachmentSize(Ljava/lang/Long;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    return-void
.end method

.method public setAttachmentUrl(Ljava/net/URL;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " attachUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " attachName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " attachSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->update(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 36
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentUrl:Ljava/net/URL;

    .line 37
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentSize:Ljava/lang/Long;

    .line 38
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentName:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentAttachment;->attachmentFile:Ljava/io/File;

    return-void
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->update(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    return-void
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->update(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentAttachment;->update(Lcom/zopim/android/sdk/model/items/AgentAttachment;)V

    return-void
.end method
