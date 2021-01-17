.class public final Lcom/deliveroo/orderapp/OrderApp_MembersInjector;
.super Ljava/lang/Object;
.source "OrderApp_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/OrderApp;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAppTools(Lcom/deliveroo/orderapp/OrderApp;Lcom/deliveroo/orderapp/tool/ui/AppToolsList;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/deliveroo/orderapp/OrderApp;->appTools:Lcom/deliveroo/orderapp/tool/ui/AppToolsList;

    return-void
.end method

.method public static injectConfigService(Lcom/deliveroo/orderapp/OrderApp;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/deliveroo/orderapp/OrderApp;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    return-void
.end method

.method public static injectLaunchTimer(Lcom/deliveroo/orderapp/OrderApp;Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/deliveroo/orderapp/OrderApp;->launchTimer:Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    return-void
.end method

.method public static injectUserInteractor(Lcom/deliveroo/orderapp/OrderApp;Lcom/deliveroo/orderapp/user/domain/UserInteractor;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/deliveroo/orderapp/OrderApp;->userInteractor:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    return-void
.end method
