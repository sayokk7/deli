.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;
.super Ljava/lang/Object;
.source "HomeStateConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final layoutGroupConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final performanceTimingTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;->performanceTimingTrackerProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;->layoutGroupConverterProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)",
            "Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;
    .locals 1

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;-><init>(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;->performanceTimingTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;->layoutGroupConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/domain/track/perf/HomeFeedPerformanceTimingTracker;Lcom/deliveroo/orderapp/home/ui/shared/converter/LayoutGroupConverter;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter_Factory;->get()Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;

    move-result-object v0

    return-object v0
.end method
