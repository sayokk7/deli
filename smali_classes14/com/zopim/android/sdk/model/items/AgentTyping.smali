.class public Lcom/zopim/android/sdk/model/items/AgentTyping;
.super Lcom/zopim/android/sdk/model/items/AgentItem;
.source "AgentTyping.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/AgentItem<",
        "Lcom/zopim/android/sdk/model/items/AgentTyping;",
        ">;"
    }
.end annotation


# instance fields
.field private typing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;-><init>()V

    .line 26
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_TYPING:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-super {p0, v0}, Lcom/zopim/android/sdk/model/items/RowItem;->setType(Lcom/zopim/android/sdk/model/items/RowItem$Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 49
    :cond_2
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    .line 51
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    iget-boolean p1, p1, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isTyping()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    return v0
.end method

.method public setTyping(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->update(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method

.method public update(Lcom/zopim/android/sdk/model/items/AgentTyping;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->update(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 32
    iget-boolean p1, p1, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/AgentTyping;->typing:Z

    return-void
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->update(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->update(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method
