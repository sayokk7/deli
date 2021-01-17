.class public final Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$measureActivityCreation$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->measureActivityCreation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 BaseActivity.kt\ncom/deliveroo/orderapp/core/ui/activity/BaseActivity\n*L\n1#1,384:1\n127#2,2:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic $trace$inlined:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$measureActivityCreation$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$measureActivityCreation$$inlined$doOnPreDraw$1;->$trace$inlined:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$measureActivityCreation$$inlined$doOnPreDraw$1;->$trace$inlined:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->stop()V

    return-void
.end method
