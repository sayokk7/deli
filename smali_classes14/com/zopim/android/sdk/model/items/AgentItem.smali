.class public abstract Lcom/zopim/android/sdk/model/items/AgentItem;
.super Lcom/zopim/android/sdk/model/items/RowItem;
.source "AgentItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/model/items/AgentItem;",
        ">",
        "Lcom/zopim/android/sdk/model/items/RowItem<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private avatarUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/RowItem;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/AgentItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 52
    :cond_2
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentItem;

    .line 54
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentItem;->avatarUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/AgentItem;->avatarUri:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAvatarUri()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/AgentItem;->avatarUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/AgentItem;->avatarUri:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setAvatarUri(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentItem;->avatarUri:Ljava/lang/String;

    return-void
.end method

.method public update(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    .line 34
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->getAvatarUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/AgentItem;->avatarUri:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->update(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->update(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    return-void
.end method
