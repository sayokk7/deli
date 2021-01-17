.class public abstract Lcom/zopim/android/sdk/chatlog/VisitorHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VisitorHolder.java"

# interfaces
.implements Lcom/zopim/android/sdk/chatlog/ViewBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zopim/android/sdk/model/items/VisitorItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/zopim/android/sdk/chatlog/ViewBinder<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VisitorHolder"


# instance fields
.field private clickListener:Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;

.field private final sendFailedIcon:Landroid/widget/ImageView;

.field private final sendFailedLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    sget v0, Lcom/zopim/android/sdk/R$id;->send_failed_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedLabel:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/zopim/android/sdk/R$id;->send_failed_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$000(Lcom/zopim/android/sdk/chatlog/VisitorHolder;)Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->clickListener:Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;

    return-object p0
.end method

.method private offset(Z)V
    .locals 4

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_0

    .line 96
    :try_start_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zopim/android/sdk/R$dimen;->lead_message_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 97
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zopim/android/sdk/R$dimen;->chat_message_padding_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 100
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

    const-string v1, "VisitorHolder"

    const-string v2, "Can not find padding dimension.Skipping."

    .line 103
    invoke-static {v1, v2, p1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/zopim/android/sdk/model/items/RowItem;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/zopim/android/sdk/model/items/VisitorItem;

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V

    return-void
.end method

.method public bind(Lcom/zopim/android/sdk/model/items/VisitorItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VisitorHolder"

    const-string v1, "Item must not be null"

    .line 47
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/items/VisitorItem;->isFailed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/chatlog/VisitorHolder$1;-><init>(Lcom/zopim/android/sdk/chatlog/VisitorHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->sendFailedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :goto_0
    instance-of v0, p1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    if-eqz v0, :cond_2

    .line 82
    check-cast p1, Lcom/zopim/android/sdk/chatlog/LeadItem;

    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/LeadItem;->isLeadItem()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->offset(Z)V

    :cond_2
    return-void
.end method

.method public setClickListener(Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/VisitorHolder;->clickListener:Lcom/zopim/android/sdk/chatlog/VisitorHolder$OnClickListener;

    return-void
.end method
