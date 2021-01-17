.class public final Lcom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger;
.super Ljava/lang/Object;
.source "DeliverooLogger.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/track/Logger;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliverooLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliverooLogger.kt\ncom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,20:1\n18#2:21\n59#2,2:22\n*E\n*S KotlinDebug\n*F\n+ 1 DeliverooLogger.kt\ncom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger\n*L\n17#1:21\n17#1,2:22\n*E\n"
.end annotation


# instance fields
.field public final service:Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger;->service:Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;

    return-void
.end method


# virtual methods
.method public logEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger;->service:Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;)Lio/reactivex/Single;

    move-result-object p1

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "service.trackEvent(event\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 60
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger$logEvent$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger$logEvent$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger$logEvent$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger$logEvent$$inlined$subscribeWithBreadcrumb$2;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "withBreadcrumb().subscri\u2026nse -> onNext(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
