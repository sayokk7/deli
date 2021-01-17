.class public abstract Lru/tinkoff/scrollingpagerindicator/AbstractViewPagerAttacher;
.super Ljava/lang/Object;
.source "AbstractViewPagerAttacher.java"

# interfaces
.implements Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateIndicatorOnPagerScrolled(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;IF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p3, v2

    if-lez v0, :cond_1

    move p3, v2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->onPageScrolled(IF)V

    return-void
.end method
