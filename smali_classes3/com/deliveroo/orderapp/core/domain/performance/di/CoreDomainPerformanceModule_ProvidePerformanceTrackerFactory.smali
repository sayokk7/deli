.class public final Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;
.super Ljava/lang/Object;
.source "CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providePerformanceTracker()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;
    .locals 1

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule;->providePerformanceTracker()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;
    .locals 1

    .line 15
    invoke-static {}, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;->providePerformanceTracker()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;->get()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    move-result-object v0

    return-object v0
.end method
