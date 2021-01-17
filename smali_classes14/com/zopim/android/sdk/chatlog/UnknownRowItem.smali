.class public Lcom/zopim/android/sdk/chatlog/UnknownRowItem;
.super Lcom/zopim/android/sdk/model/items/RowItem;
.source "UnknownRowItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/model/items/RowItem<",
        "Lcom/zopim/android/sdk/model/items/RowItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/zopim/android/sdk/model/items/RowItem;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/model/items/RowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/zopim/android/sdk/model/items/RowItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/UnknownRowItem;->update(Lcom/zopim/android/sdk/model/items/RowItem;)V

    return-void
.end method
