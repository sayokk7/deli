.class public final Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;

    return-void
.end method

.method public static synthetic access$000()Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule_ProvidePerformanceTrackerFactory;

    return-object v0
.end method
