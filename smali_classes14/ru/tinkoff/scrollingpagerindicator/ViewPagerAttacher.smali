.class public Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;
.super Lru/tinkoff/scrollingpagerindicator/AbstractViewPagerAttacher;
.source "ViewPagerAttacher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/scrollingpagerindicator/AbstractViewPagerAttacher<",
        "Landroidx/viewpager/widget/ViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field public attachedAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field public dataSetObserver:Landroid/database/DataSetObserver;

.field public onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public pager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/AbstractViewPagerAttacher;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->updateIndicatorDotsAndPosition(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    return-void
.end method


# virtual methods
.method public attachToPager(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 20
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->attachedAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 25
    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 27
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->updateIndicatorDotsAndPosition(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    .line 29
    new-instance v0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$1;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$1;-><init>(Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 40
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->attachedAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 42
    new-instance v0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;-><init>(Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 63
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Set adapter before call attachToPager() method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic attachToPager(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->attachToPager(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public detachFromPager()V
    .locals 2

    .line 68
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->attachedAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 69
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->pager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final updateIndicatorDotsAndPosition(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->attachedAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 74
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    return-void
.end method
