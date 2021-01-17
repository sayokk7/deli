.class public abstract Lcom/zopim/android/sdk/model/items/VisitorItem;
.super Lcom/zopim/android/sdk/model/items/RowItem;
.source "VisitorItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/model/items/VisitorItem;",
        ">",
        "Lcom/zopim/android/sdk/model/items/RowItem<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private failed:Z

.field private unverified:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/RowItem;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/VisitorItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 64
    :cond_1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 66
    :cond_2
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorItem;

    .line 68
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    iget-boolean v3, p1, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 69
    :cond_3
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    iget-boolean p1, p1, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    return v0
.end method

.method public isUnverified()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    return v0
.end method

.method public setFailed(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    return-void
.end method

.method public setUnverified(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    return-void
.end method

.method public update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    .line 40
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->isUnverified()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->unverified:Z

    .line 41
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->isFailed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zopim/android/sdk/model/items/VisitorItem;->failed:Z

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    return-void
.end method
