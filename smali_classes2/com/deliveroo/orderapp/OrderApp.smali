.class public final Lcom/deliveroo/orderapp/OrderApp;
.super Ldagger/android/support/DaggerApplication;
.source "OrderApp.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public appTools:Lcom/deliveroo/orderapp/tool/ui/AppToolsList;

.field public configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

.field public launchTimer:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

.field public final startTime:J

.field public userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ldagger/android/support/DaggerApplication;-><init>()V

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/deliveroo/orderapp/OrderApp;->startTime:J

    return-void
.end method


# virtual methods
.method public applicationInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Lcom/deliveroo/orderapp/OrderApp;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->builder()Lcom/deliveroo/orderapp/di/component/OrderAppComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/deliveroo/orderapp/di/component/OrderAppComponent$Builder;->application(Landroid/app/Application;)Lcom/deliveroo/orderapp/di/component/OrderAppComponent$Builder;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/di/component/OrderAppComponent$Builder;->build()Lcom/deliveroo/orderapp/di/component/OrderAppComponent;

    move-result-object v0

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/OrderApp;->launchTimer:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->cancelTimer()V

    return-void

    :cond_0
    const-string v0, "launchTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 57
    iget-object p1, p0, Lcom/deliveroo/orderapp/OrderApp;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->resetConfiguration()V

    return-void

    :cond_0
    const-string p1, "configService"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate()V
    .locals 3

    .line 38
    invoke-static {p0}, Lnet/danlew/android/joda/JodaTimeAndroid;->init(Landroid/content/Context;)V

    .line 39
    invoke-super {p0}, Ldagger/android/DaggerApplication;->onCreate()V

    .line 40
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/OrderApp;->appTools:Lcom/deliveroo/orderapp/tool/ui/AppToolsList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/tool/ui/AppToolsList;->init()V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/OrderApp;->launchTimer:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/deliveroo/orderapp/OrderApp;->startTime:J

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;->setLaunchStartNanoTime(J)V

    return-void

    :cond_0
    const-string v0, "launchTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "appTools"

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
