.class public final Lcom/zopim/android/sdk/chatlog/AgentMessageHolder;
.super Lcom/zopim/android/sdk/chatlog/AgentHolder;
.source "AgentMessageHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/chatlog/AgentHolder<",
        "Lcom/zopim/android/sdk/model/items/AgentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private messageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;-><init>(Landroid/view/View;)V

    .line 19
    sget v0, Lcom/zopim/android/sdk/R$id;->message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentMessageHolder;->messageView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentMessage;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentMessageHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentMessage;)V

    return-void
.end method

.method public bind(Lcom/zopim/android/sdk/model/items/AgentMessage;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 26
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentMessageHolder;->messageView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentMessage;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentMessageHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentMessage;)V

    return-void
.end method
