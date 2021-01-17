.class public interface abstract Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;
.super Ljava/lang/Object;
.source "PerformanceTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;->$$INSTANCE:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;->Companion:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;

    return-void
.end method


# virtual methods
.method public abstract newTrace(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;
.end method
