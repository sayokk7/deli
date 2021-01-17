.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->show(Landroid/view/View;Ljava/lang/String;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 AddressTooltipDelegate.kt\ncom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate\n*L\n1#1,384:1\n47#2,4:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $anchor$inlined:Landroid/view/View;

.field public final synthetic $launchedFrom$inlined:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic $tooltipText$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;Landroid/view/View;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->$anchor$inlined:Landroid/view/View;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->$launchedFrom$inlined:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->$tooltipText$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 385
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1$lambda$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1$lambda$1;-><init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;)V

    .line 386
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->access$getViewHandler$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->access$getRunnables$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
