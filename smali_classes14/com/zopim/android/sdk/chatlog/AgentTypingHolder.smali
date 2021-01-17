.class public final Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;
.super Lcom/zopim/android/sdk/chatlog/AgentHolder;
.source "AgentTypingHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/chatlog/AgentHolder<",
        "Lcom/zopim/android/sdk/model/items/AgentTyping;",
        ">;"
    }
.end annotation


# instance fields
.field private typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;-><init>(Landroid/view/View;)V

    .line 19
    sget v0, Lcom/zopim/android/sdk/R$id;->typing_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    return-void
.end method

.method private hideTyping()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->stop()V

    .line 46
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->avatarView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showTyping()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->start()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method

.method public bind(Lcom/zopim/android/sdk/model/items/AgentTyping;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 26
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentTyping;->isTyping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->showTyping()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->hideTyping()V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentTyping;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentTypingHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentTyping;)V

    return-void
.end method
