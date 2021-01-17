.class public abstract Lcom/zopim/android/sdk/model/items/RowItem;
.super Ljava/lang/Object;
.source "RowItem.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/zopim/android/sdk/model/items/Updatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/model/items/RowItem$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/model/items/RowItem;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zopim/android/sdk/model/items/RowItem;",
        ">;",
        "Lcom/zopim/android/sdk/model/items/Updatable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private participantId:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;

.field private type:Lcom/zopim/android/sdk/model/items/RowItem$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    return-void
.end method


# virtual methods
.method public final canBeCastTo(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v0

    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public compareTo(Lcom/zopim/android/sdk/model/items/RowItem;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 152
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 154
    :cond_1
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->compareTo(Lcom/zopim/android/sdk/model/items/RowItem;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/RowItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 121
    :cond_1
    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    .line 123
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    if-eq v1, v3, :cond_4

    return v2

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 128
    :cond_8
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

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

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->UNKNOWN:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v2, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v2, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v2, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v2, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setParticipantId(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public setType(Lcom/zopim/android/sdk/model/items/RowItem$Type;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dispName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " participant:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->id:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getType()Lcom/zopim/android/sdk/model/items/RowItem$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->type:Lcom/zopim/android/sdk/model/items/RowItem$Type;

    .line 56
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->displayName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/model/items/RowItem;->participantId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/RowItem;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    return-void
.end method
