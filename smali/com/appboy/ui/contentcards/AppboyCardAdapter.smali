.class public Lcom/appboy/ui/contentcards/AppboyCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppboyCardAdapter.java"

# interfaces
.implements Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;",
        ">;",
        "Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mImpressedCardIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    .line 41
    iput-object p1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mHandler:Landroid/os/Handler;

    .line 44
    iput-object p2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    iput-object p4, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private synthetic lambda$markOnScreenCardsAsRead$1(II)V
    .locals 0

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 199
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method private synthetic lambda$onViewDetachedFromWindow$0(I)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public getCardAtIndex(I)Lcom/appboy/models/cards/Card;
    .locals 3

    if-ltz p1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    return-object p1

    .line 235
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot return card at index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in cards list of size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getImpressedCardIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 152
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;->getItemViewType(Landroid/content/Context;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public isAdapterPositionOnScreen(I)Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, p1, :cond_0

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isControlCardAtPosition(I)Z
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->isControl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isItemDismissable(I)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getIsDismissibleByUser()Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$markOnScreenCardsAsRead$1$AppboyCardAdapter(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->lambda$markOnScreenCardsAsRead$1(II)V

    return-void
.end method

.method public synthetic lambda$onViewDetachedFromWindow$0$AppboyCardAdapter(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->lambda$onViewDetachedFromWindow$0(I)V

    return-void
.end method

.method public logImpression(Lcom/appboy/models/cards/Card;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->logImpression()Z

    .line 270
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged impression for card "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 273
    :cond_1
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already counted impression for card "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :goto_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getViewed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 276
    invoke-virtual {p1, v0}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    :cond_2
    return-void
.end method

.method public markOnScreenCardsAsRead()V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Card list is empty. Not marking on-screen cards as read."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ltz v0, :cond_4

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_3

    .line 189
    invoke-virtual {p0, v2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 191
    invoke-virtual {v3, v4}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$rwIbbW9M46CyfYRSgcVEm4hiWWw;

    invoke-direct {v3, p0, v1, v0}, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$rwIbbW9M46CyfYRSgcVEm4hiWWw;-><init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 181
    :cond_4
    :goto_1
    sget-object v2, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not marking all on-screen cards as read. Either the first or last index is negative. First visible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " . Last visible: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->onBindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemDismiss(I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/Card;

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIsDismissed(Z)V

    .line 79
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 80
    invoke-static {}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getInstance()Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getContentCardsActionListener()Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;

    move-result-object p1

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;->onContentCardDismissed(Landroid/content/Context;Lcom/appboy/models/cards/Card;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->onViewAttachedToWindow(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 3

    .line 95
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 98
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 104
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->logImpression(Lcom/appboy/models/cards/Card;)V

    return-void

    .line 105
    :cond_2
    :goto_0
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The card at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t on screen or does not have a valid adapter position. Not logging impression."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->onViewDetachedFromWindow(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 3

    .line 118
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 121
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 133
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 147
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$wQrvwtzaIO-g9B8m9IFqqWVsoGY;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$wQrvwtzaIO-g9B8m9IFqqWVsoGY;-><init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 134
    :cond_3
    :goto_0
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The card at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t on screen or does not have a valid adapter position. Not marking as read."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized replaceCards(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    new-instance v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 158
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImpressedCardIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    return-void
.end method
