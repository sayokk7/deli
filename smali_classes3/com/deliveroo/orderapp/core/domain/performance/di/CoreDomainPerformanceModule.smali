.class public final Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule;
.super Ljava/lang/Object;
.source "CoreDomainPerformanceModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/performance/di/CoreDomainPerformanceModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePerformanceTracker()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;
    .locals 1

    .line 12
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;->Companion:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;->create()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    move-result-object v0

    return-object v0
.end method
