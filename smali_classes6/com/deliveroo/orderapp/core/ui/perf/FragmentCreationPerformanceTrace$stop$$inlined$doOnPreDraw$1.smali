.class public final Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$stop$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 FragmentCreationPerformanceTrace.kt\ncom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace\n*L\n1#1,384:1\n22#2,2:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$stop$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$stop$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$stop$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->access$getTrace$p(Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;)Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->stop()V

    return-void
.end method
