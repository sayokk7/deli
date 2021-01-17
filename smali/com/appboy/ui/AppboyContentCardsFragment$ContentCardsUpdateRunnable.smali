.class public Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;
.super Ljava/lang/Object;
.source "AppboyContentCardsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/AppboyContentCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentCardsUpdateRunnable"
.end annotation


# instance fields
.field private final mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

.field public final synthetic this$0:Lcom/appboy/ui/AppboyContentCardsFragment;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;Lcom/appboy/events/ContentCardsUpdatedEvent;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 263
    invoke-static {}, Lcom/appboy/ui/AppboyContentCardsFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating Content Cards views in response to ContentCardsUpdatedEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-virtual {v0}, Lcom/appboy/ui/AppboyContentCardsFragment;->getContentCardUpdateHandler()Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-interface {v0, v1}, Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;->handleCardUpdate(Lcom/appboy/events/ContentCardsUpdatedEvent;)Ljava/util/List;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, v1, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {v1, v0}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->replaceCards(Ljava/util/List;)V

    .line 266
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyContentCardsFragment;->access$200(Lcom/appboy/ui/AppboyContentCardsFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, v1, Lcom/appboy/ui/AppboyContentCardsFragment;->mShowNetworkUnavailableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0}, Lcom/appboy/events/ContentCardsUpdatedEvent;->isFromOfflineStorage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Lcom/appboy/events/ContentCardsUpdatedEvent;->isTimestampOlderThan(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/appboy/ui/AppboyContentCardsFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContentCards received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 278
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0}, Lcom/appboy/events/ContentCardsUpdatedEvent;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v0, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 282
    invoke-static {}, Lcom/appboy/ui/AppboyContentCardsFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Old Content Cards was empty, putting up a network spinner and registering the network error message on a delay of 5000 ms."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-static {v0}, Lcom/appboy/ui/AppboyContentCardsFragment;->access$200(Lcom/appboy/ui/AppboyContentCardsFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, v1, Lcom/appboy/ui/AppboyContentCardsFragment;->mShowNetworkUnavailableRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->mEvent:Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0}, Lcom/appboy/events/ContentCardsUpdatedEvent;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v2, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {v0, v2}, Lcom/appboy/ui/AppboyContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v2, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mEmptyContentCardsAdapter:Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

    invoke-virtual {v0, v2}, Lcom/appboy/ui/AppboyContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;->this$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v0, v0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
