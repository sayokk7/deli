.class public Lcom/zopim/android/sdk/model/items/VisitorAttachment;
.super Lcom/zopim/android/sdk/model/items/VisitorItem;
.source "VisitorAttachment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/VisitorItem<",
        "Lcom/zopim/android/sdk/model/items/VisitorAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private uploadProgress:I

.field private uploadUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;-><init>()V

    .line 31
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-super {p0, v0}, Lcom/zopim/android/sdk/model/items/RowItem;->setType(Lcom/zopim/android/sdk/model/items/RowItem$Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 82
    :cond_1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 84
    :cond_2
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    .line 86
    iget v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    iget v3, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    if-eq v1, v3, :cond_3

    return v2

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 89
    :cond_7
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    return-object v0
.end method

.method public getUploadProgress()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    return v0
.end method

.method public getUploadUrl()Ljava/net/URL;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 95
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    return-void
.end method

.method public setUploadProgress(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    return-void
.end method

.method public setUploadUrl(Ljava/net/URL;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " uploadUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->update(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    return-void
.end method

.method public update(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    .line 37
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->file:Ljava/io/File;

    .line 38
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadUrl:Ljava/net/URL;

    .line 39
    iget v0, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    iput v0, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->uploadProgress:I

    .line 40
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->error:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->update(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorAttachment;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorAttachment;->update(Lcom/zopim/android/sdk/model/items/VisitorAttachment;)V

    return-void
.end method
