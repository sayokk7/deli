.class public final Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;
.super Ljava/lang/Object;
.source "PerformanceTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;->$$INSTANCE:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;
    .locals 3

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTracker;

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v1

    const-string v2, "FirebasePerformance.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/domain/performance/FirebasePerformanceTracker;-><init>(Lcom/google/firebase/perf/FirebasePerformance;)V

    return-object v0
.end method
