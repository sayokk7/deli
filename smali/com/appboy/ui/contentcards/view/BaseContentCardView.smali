.class public abstract Lcom/appboy/ui/contentcards/view/BaseContentCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "BaseContentCardView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/models/cards/Card;",
        ">",
        "Lcom/appboy/ui/widget/BaseCardView<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$bindViewHolder$0(Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/UriAction;Landroid/view/View;)V
    .locals 1

    .line 32
    iget-object p3, p0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->getClassLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/models/cards/Card;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;",
            "TT;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->setPinnedIconVisible(Z)V

    .line 30
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isContentCardsUnreadVisualIndicatorEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->setUnreadBarVisible(Z)V

    .line 31
    invoke-static {p2}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/models/cards/Card;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    .line 32
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/appboy/ui/contentcards/view/-$$Lambda$BaseContentCardView$YyEGqgYA88-qahyruuvEZIfZLoo;

    invoke-direct {v4, p0, p2, v0}, Lcom/appboy/ui/contentcards/view/-$$Lambda$BaseContentCardView$YyEGqgYA88-qahyruuvEZIfZLoo;-><init>(Lcom/appboy/ui/contentcards/view/BaseContentCardView;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/UriAction;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-virtual {p1, v1}, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->setActionHintVisible(Z)V

    return-void
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
.end method

.method public isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)Z
    .locals 1

    .line 65
    invoke-static {}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getInstance()Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getContentCardsActionListener()Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;->onContentCardClicked(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$bindViewHolder$0$BaseContentCardView(Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/UriAction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->lambda$bindViewHolder$0(Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/UriAction;Landroid/view/View;)V

    return-void
.end method

.method public safeSetClipToOutline(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;FLcom/appboy/models/cards/Card;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V

    :cond_1
    return-void
.end method

.method public setViewBackground(Landroid/view/View;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$drawable;->com_appboy_content_card_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
