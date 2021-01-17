.class public final Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTracker;
.super Ljava/lang/Object;
.source "FirebasePerformanceTracker.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;


# instance fields
.field public final firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/FirebasePerformance;)V
    .locals 1

    const-string v0, "firebasePerformance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTracker;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    return-void
.end method


# virtual methods
.method public newTrace(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTracker;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    const-string v0, "firebasePerformance.newTrace(name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTrace;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTrace;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    return-object v0
.end method
