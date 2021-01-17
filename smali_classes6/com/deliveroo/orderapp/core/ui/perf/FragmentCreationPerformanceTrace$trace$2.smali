.class public final Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$trace$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentCreationPerformanceTrace.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$trace$2;->this$0:Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;
    .locals 3

    .line 10
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;->Companion:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;->create()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$trace$2;->this$0:Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    invoke-static {v2}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->access$getFragment$p(Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;->newTrace(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$trace$2;->invoke()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    move-result-object v0

    return-object v0
.end method
