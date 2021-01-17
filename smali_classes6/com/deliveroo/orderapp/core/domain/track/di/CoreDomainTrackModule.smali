.class public final Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;
.super Ljava/lang/Object;
.source "CoreDomainTrackModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideFacebookLogger(Landroid/app/Application;Lcom/deliveroo/orderapp/base/service/track/EventHelper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v1, "AppEventsLogger.newLogger(application)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLoggerImpl;-><init>(Lcom/facebook/appevents/AppEventsLogger;Lcom/deliveroo/orderapp/base/service/track/EventHelper;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v0
.end method

.method public final provideFirebaseLogger(Landroid/app/Application;Lcom/deliveroo/orderapp/base/service/track/EventHelper;)Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger;
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLoggerImpl;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "FirebaseAnalytics.getInstance(application)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLoggerImpl;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/deliveroo/orderapp/base/service/track/EventHelper;)V

    return-object v0
.end method

.method public final provideFirebaseUserActionsLogger()Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLogger;
    .locals 3

    .line 45
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLoggerImpl;

    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseUserActions;->getInstance()Lcom/google/firebase/appindexing/FirebaseUserActions;

    move-result-object v1

    const-string v2, "FirebaseUserActions.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLoggerImpl;-><init>(Lcom/google/firebase/appindexing/FirebaseUserActions;)V

    return-object v0
.end method

.method public final providePerformanceTimingTracker(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;)Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;-><init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/base/util/TimeHelper;)V

    return-object v0
.end method
