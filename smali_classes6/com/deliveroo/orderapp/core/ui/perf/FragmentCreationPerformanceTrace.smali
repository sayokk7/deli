.class public final Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;
.super Ljava/lang/Object;
.source "FragmentCreationPerformanceTrace.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentCreationPerformanceTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentCreationPerformanceTrace.kt\ncom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,26:1\n80#2:27\n*E\n*S KotlinDebug\n*F\n+ 1 FragmentCreationPerformanceTrace.kt\ncom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace\n*L\n21#1:27\n*E\n"
.end annotation


# instance fields
.field public final fragment:Landroidx/fragment/app/Fragment;

.field public final trace$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->fragment:Landroidx/fragment/app/Fragment;

    .line 9
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$trace$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$trace$2;-><init>(Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->trace$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFragment$p(Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic access$getTrace$p(Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;)Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->getTrace()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTrace()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->trace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->getTrace()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "host.javaClass.simpleName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "host"

    invoke-interface {v1, v2, v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->getTrace()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$stop$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace$stop$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->getTrace()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method
