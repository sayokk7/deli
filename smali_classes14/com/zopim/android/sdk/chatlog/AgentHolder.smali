.class public abstract Lcom/zopim/android/sdk/chatlog/AgentHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AgentHolder.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/model/items/AgentItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/zopim/android/sdk/chatlog/ViewBinder<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AgentHolder"


# instance fields
.field public avatarView:Landroid/widget/ImageView;

.field public nameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    sget v0, Lcom/zopim/android/sdk/R$id;->avatar_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->avatarView:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/zopim/android/sdk/R$id;->agent_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->nameView:Landroid/widget/TextView;

    return-void
.end method

.method private offset(Z)V
    .locals 4

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_0

    .line 87
    :try_start_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zopim/android/sdk/R$dimen;->lead_message_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 88
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zopim/android/sdk/R$dimen;->chat_message_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 91
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AgentHolder"

    const-string v2, "Can not find padding dimension.Skipping."

    .line 94
    invoke-static {v1, v2, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setVisibility(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "AgentHolder"

    const-string v0, "Illegal visibility configuration. Please use one of the View.VISIBLE, View.INVISIBLE or View.GONE"

    .line 120
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "AgentHolder"

    const-string v1, "Item must not be null"

    .line 40
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->nameView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/RowItem;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    instance-of v1, p1, Lcom/zopim/android/sdk/chatlog/FirstItem;

    if-eqz v1, :cond_3

    .line 51
    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/chatlog/FirstItem;

    invoke-interface {v1}, Lcom/zopim/android/sdk/chatlog/FirstItem;->isFirstItem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->nameView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->setVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->nameView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->setVisibility(Landroid/view/View;I)V

    .line 58
    :cond_3
    :goto_0
    instance-of v1, p1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    if-eqz v1, :cond_5

    .line 64
    move-object v1, p1

    check-cast v1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    invoke-interface {v1}, Lcom/zopim/android/sdk/chatlog/LeadItem;->isLeadItem()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0, v1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->offset(Z)V

    .line 66
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->avatarView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->setVisibility(Landroid/view/View;I)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->offset(Z)V

    .line 69
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->avatarView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->setVisibility(Landroid/view/View;I)V

    .line 74
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/AgentHolder;->avatarView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/AgentItem;->getAvatarUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zopim/android/sdk/chatlog/PicassoHelper;->loadAvatarImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/zopim/android/sdk/model/items/AgentItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/AgentHolder;->bind(Lcom/zopim/android/sdk/model/items/AgentItem;)V

    return-void
.end method
