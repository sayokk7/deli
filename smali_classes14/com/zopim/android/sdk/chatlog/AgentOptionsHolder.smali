.class public final Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;
.super Lcom/zopim/android/sdk/chatlog/AgentHolder;
.source "AgentOptionsHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/chatlog/AgentHolder<",
        "Lcom/zopim/android/sdk/model/items/AgentOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AgentOptionsHolder"


# instance fields
.field private clickListener:Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;

.field private messageView:Landroid/widget/TextView;

.field public optionsContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;-><init>(Landroid/view/View;)V

    .line 27
    sget v0, Lcom/zopim/android/sdk/R$id;->options_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->optionsContainer:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lcom/zopim/android/sdk/R$id;->message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->messageView:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;)Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->clickListener:Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    return-void
.end method

.method public bind(Lcom/zopim/android/sdk/model/items/AgentOptions;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    .line 39
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->messageView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->optionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " item options,  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->optionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " views."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AgentOptionsHolder"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Unexpected agent options length. Ignoring to avoid array index out bounds exception."

    .line 46
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 69
    iget-object v3, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->optionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->isDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->isDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    new-instance v0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$1;-><init>(Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->optionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentOptions;->getOptions()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget p1, Lcom/zopim/android/sdk/R$drawable;->bg_chat_bubble_visitor:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/zopim/android/sdk/R$style;->chat_bubble_visitor:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentOptions;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentOptions;)V

    return-void
.end method

.method public setClickListener(Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder;->clickListener:Lcom/zopim/android/sdk/chatlog/AgentOptionsHolder$OptionClickListener;

    return-void
.end method
