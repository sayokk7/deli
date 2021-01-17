.class public Lcom/zopim/android/sdk/model/items/AgentOptions;
.super Lcom/zopim/android/sdk/model/items/AgentItem;
.source "AgentOptions.java"

# interfaces
.implements Lcom/zopim/android/sdk/model/items/Disableable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/AgentItem<",
        "Lcom/zopim/android/sdk/model/items/AgentOptions;",
        ">;",
        "Lcom/zopim/android/sdk/model/items/Disableable;"
    }
.end annotation


# instance fields
.field private disabled:Z

.field private message:Ljava/lang/String;

.field private options:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->AGENT_OPTIONS:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-super {p0, v0}, Lcom/zopim/android/sdk/model/items/RowItem;->setType(Lcom/zopim/android/sdk/model/items/RowItem$Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 74
    :cond_2
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    .line 76
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    iget-boolean v3, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getOptions()[Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/AgentItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    return v0
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    return-void
.end method

.method public setOptions([Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "options:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->update(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    return-void
.end method

.method public update(Lcom/zopim/android/sdk/model/items/AgentOptions;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->update(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 36
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->options:[Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->message:Ljava/lang/String;

    .line 38
    iget-boolean p1, p1, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/AgentOptions;->disabled:Z

    return-void
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->update(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->update(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    return-void
.end method
