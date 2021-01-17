.class public Lcom/appboy/ui/AppboyContentCardsFragment;
.super Landroidx/fragment/app/Fragment;
.source "AppboyContentCardsFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;,
        Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;
    }
.end annotation


# static fields
.field private static final AUTO_HIDE_REFRESH_INDICATOR_DELAY_MS:J = 0x9c4L

.field private static final KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY:Ljava/lang/String; = "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

.field private static final LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY:Ljava/lang/String; = "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

.field private static final MAX_CONTENT_CARDS_TTL_SECONDS:I = 0x3c

.field private static final NETWORK_PROBLEM_WARNING_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String;

.field private static final UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY:Ljava/lang/String; = "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

.field private static final VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY:Ljava/lang/String; = "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"


# instance fields
.field public mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

.field public mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/ContentCardsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mCustomContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field public mCustomContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field public final mDefaultContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field public final mDefaultContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field public mEmptyContentCardsAdapter:Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

.field private final mMainThreadLooper:Landroid/os/Handler;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mShowNetworkUnavailableRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyContentCardsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 67
    new-instance v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/appboy/ui/AppboyContentCardsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/appboy/ui/AppboyContentCardsFragment;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic lambda$onRefresh$0()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic lambda$onResume$1(Lcom/appboy/events/ContentCardsUpdatedEvent;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;

    invoke-direct {v0, p0, p1}, Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;Lcom/appboy/events/ContentCardsUpdatedEvent;)V

    .line 109
    iget-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onViewStateRestored$2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    if-eqz v0, :cond_1

    const-string v0, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {v0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->setImpressedCardIds(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachSwipeHelperCallback()V
    .locals 2

    .line 246
    new-instance v0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-direct {v0, v1}, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;-><init>(Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;)V

    .line 247
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 248
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getContentCardUpdateHandler()Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    :goto_0
    return-object v0
.end method

.method public getContentCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getContentCardsViewBindingHandler()Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    :goto_0
    return-object v0
.end method

.method public initializeRecyclerView()V
    .locals 5

    .line 221
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v1, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/appboy/ui/AppboyContentCardsFragment;->getContentCardsViewBindingHandler()Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    iput-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 223
    iget-object v2, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 226
    invoke-virtual {p0}, Lcom/appboy/ui/AppboyContentCardsFragment;->attachSwipeHelperCallback()V

    .line 230
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 231
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    .line 232
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 239
    new-instance v0, Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mEmptyContentCardsAdapter:Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

    return-void
.end method

.method public synthetic lambda$onRefresh$0$AppboyContentCardsFragment()V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/ui/AppboyContentCardsFragment;->lambda$onRefresh$0()V

    return-void
.end method

.method public synthetic lambda$onResume$1$AppboyContentCardsFragment(Lcom/appboy/events/ContentCardsUpdatedEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/ui/AppboyContentCardsFragment;->lambda$onResume$1(Lcom/appboy/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method public synthetic lambda$onViewStateRestored$2$AppboyContentCardsFragment(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/ui/AppboyContentCardsFragment;->lambda$onViewStateRestored$2(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/content/Context;Lcom/appboy/ui/AppboyContentCardsFragment$1;)V

    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mShowNetworkUnavailableRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 80
    sget p3, Lcom/appboy/ui/R$layout;->com_appboy_content_cards:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_content_cards_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    sget p2, Lcom/appboy/ui/R$id;->appboy_content_cards_swipe_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 84
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 85
    iget-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x4

    new-array p3, p3, [I

    sget v1, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_1:I

    aput v1, p3, v0

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_2:I

    const/4 v1, 0x1

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_3:I

    const/4 v1, 0x2

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_4:I

    const/4 v1, 0x3

    aput v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 119
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const-class v2, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 122
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mShowNetworkUnavailableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {v0}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->markOnScreenCardsAsRead()V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 98
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    new-instance v1, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$Lx8ELCSMmr8t6n6pFhOqaoM1oXE;

    invoke-direct {v1, p0}, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$Lx8ELCSMmr8t6n6pFhOqaoM1oXE;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const-class v2, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 106
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$HYPmijud7nZvVm6FWT6H6UmGU8k;

    invoke-direct {v0, p0}, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$HYPmijud7nZvVm6FWT6H6UmGU8k;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->logContentCardsDisplayed()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 163
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getImpressedCardIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    if-eqz v0, :cond_2

    const-string v1, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    if-eqz v0, :cond_3

    const-string v1, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 180
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, v0}, Lcom/appboy/ui/AppboyContentCardsFragment;->setContentCardUpdateHandler(Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;)V

    :cond_0
    const-string v0, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0, v0}, Lcom/appboy/ui/AppboyContentCardsFragment;->setContentCardsViewBindingHandler(Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    new-instance v1, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$MZQ2CHX5AiLawYLFY0HLzxISSK4;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$MZQ2CHX5AiLawYLFY0HLzxISSK4;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/appboy/ui/AppboyContentCardsFragment;->initializeRecyclerView()V

    return-void
.end method

.method public setContentCardUpdateHandler(Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    return-void
.end method

.method public setContentCardsViewBindingHandler(Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    return-void
.end method

.method public swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
