.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseHomeActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;",
        "P::",
        "Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter<",
        "TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity<",
        "TS;TP;>;>;"
    }
.end annotation


# direct methods
.method public static injectMenuNavigationHelper(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;Lcom/deliveroo/orderapp/home/ui/MenuNavigationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;",
            "P::",
            "Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter<",
            "TS;>;>(",
            "Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity<",
            "TS;TP;>;",
            "Lcom/deliveroo/orderapp/home/ui/MenuNavigationHelper;",
            ")V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->menuNavigationHelper:Lcom/deliveroo/orderapp/home/ui/MenuNavigationHelper;

    return-void
.end method

.method public static injectPerformanceTimingTracker(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/deliveroo/orderapp/home/ui/BaseHomeScreen;",
            "P::",
            "Lcom/deliveroo/orderapp/home/ui/BaseHomePresenter<",
            "TS;>;>(",
            "Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity<",
            "TS;TP;>;",
            "Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;",
            ")V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->performanceTimingTracker:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    return-void
.end method
