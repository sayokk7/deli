.class public Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$1;
.super Landroid/database/DataSetObserver;
.source "ViewPagerAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;->attachToPager(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$indicator:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;


# direct methods
.method public constructor <init>(Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .line 29
    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$1;->val$indicator:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 32
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$1;->val$indicator:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->reattach()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ViewPagerAttacher$1;->onChanged()V

    return-void
.end method
