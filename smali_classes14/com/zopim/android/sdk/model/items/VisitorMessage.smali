.class public Lcom/zopim/android/sdk/model/items/VisitorMessage;
.super Lcom/zopim/android/sdk/model/items/VisitorItem;
.source "VisitorMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/VisitorItem<",
        "Lcom/zopim/android/sdk/model/items/VisitorMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;-><init>()V

    .line 25
    sget-object v0, Lcom/zopim/android/sdk/model/items/RowItem$Type;->VISITOR_MESSAGE:Lcom/zopim/android/sdk/model/items/RowItem$Type;

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
    instance-of v1, p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 49
    :cond_2
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    .line 51
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

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

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zopim/android/sdk/model/items/VisitorItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorMessage;->update(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V

    return-void
.end method

.method public bridge synthetic update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorMessage;->update(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V

    return-void
.end method

.method public update(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->update(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    .line 31
    iget-object p1, p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/zopim/android/sdk/model/items/VisitorMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorMessage;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/model/items/VisitorMessage;->update(Lcom/zopim/android/sdk/model/items/VisitorMessage;)V

    return-void
.end method
