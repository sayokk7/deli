.class public final Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTrace;
.super Ljava/lang/Object;
.source "FirebasePerformanceTrace.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;


# instance fields
.field public final trace:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 1

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTrace;->trace:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTrace;->trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTrace;->trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTrace;->trace:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method
