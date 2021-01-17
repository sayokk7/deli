.class public final Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;
.super Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;
.source "AppLifecycleHelper.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/deliveroo/orderapp/base/util/apptool/AppTool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState;
    }
.end annotation


# instance fields
.field public final _appLifecycleState:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState;",
            ">;"
        }
    .end annotation
.end field

.field public activitiesInForeground:I

.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    .line 27
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    const-string p2, "BehaviorProcessor.create<AppLifecycleState>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;->_appLifecycleState:Lio/reactivex/processors/BehaviorProcessor;

    .line 28
    invoke-virtual {p1}, Lio/reactivex/Flowable;->hide()Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "_appLifecycleState.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCurrentLifecycleState()Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;->_appLifecycleState:Lio/reactivex/processors/BehaviorProcessor;

    sget-object v1, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Background;->INSTANCE:Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Background;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_appLifecycleState.first(Background).blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget p1, p0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;->activitiesInForeground:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;->activitiesInForeground:I

    if-ne p1, v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;->_appLifecycleState:Lio/reactivex/processors/BehaviorProcessor;

    sget-object v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Foreground;->INSTANCE:Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Foreground;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/BehaviorProcessor;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget p1, p0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;->activitiesInForeground:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;->activitiesInForeground:I

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;->_appLifecycleState:Lio/reactivex/processors/BehaviorProcessor;

    sget-object v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Background;->INSTANCE:Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Background;

    invoke-virtual {p1, v0}, Lio/reactivex/processors/BehaviorProcessor;->offer(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DateTime.now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setStartSessionTimestamp(J)V

    :cond_0
    return-void
.end method
