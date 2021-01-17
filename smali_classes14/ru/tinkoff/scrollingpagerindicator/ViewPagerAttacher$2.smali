.class public Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;
.super Ljava/lang/Object;
.source "ViewPagerAttacher.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->attachToPager(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public idleState:Z

.field public final synthetic this$0:Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;

.field public final synthetic val$indicator:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;


# direct methods
.method public constructor <init>(Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;->this$0:Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;

    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;->val$indicator:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;->idleState:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;->idleState:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 48
    iget-object p3, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;->this$0:Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;

    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;->val$indicator:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {p3, v0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/AbstractViewPagerAttacher;->updateIndicatorOnPagerScrolled(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 53
    iget-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;->idleState:Z

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;->this$0:Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;

    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$2;->val$indicator:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-static {p1, v0}, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->access$000(Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    :cond_0
    return-void
.end method
