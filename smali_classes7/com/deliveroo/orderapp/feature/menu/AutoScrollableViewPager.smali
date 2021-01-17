.class public final Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "AutoScrollableViewPager.kt"


# instance fields
.field public final autoScrollRunnable:Ljava/lang/Runnable;

.field public shouldAutoScroll:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager$autoScrollRunnable$1;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager$autoScrollRunnable$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->autoScrollRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->shouldAutoScroll:Z

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->initPageChangeListener()V

    return-void
.end method

.method public static final synthetic access$autoScroll(Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->autoScroll()V

    return-void
.end method


# virtual methods
.method public final autoScroll()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p0}, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->getLastItem(Landroidx/viewpager/widget/ViewPager;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->startAutoScroll()V

    :cond_0
    return-void
.end method

.method public final getLastItem(Landroidx/viewpager/widget/ViewPager;)I
    .locals 0

    .line 51
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final initPageChangeListener()V
    .locals 1

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager$initPageChangeListener$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager$initPageChangeListener$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->stopAutoScroll()V

    .line 21
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final startAutoScroll()V
    .locals 3

    .line 25
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->shouldAutoScroll:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x708

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final stopAutoScroll()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->shouldAutoScroll:Z

    return-void
.end method
