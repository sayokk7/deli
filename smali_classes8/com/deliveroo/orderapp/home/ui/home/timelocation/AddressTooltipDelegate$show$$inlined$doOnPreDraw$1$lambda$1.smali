.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1$lambda$1;
.super Ljava/lang/Object;
.source "AddressTooltipDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;

    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->$anchor$inlined:Landroid/view/View;

    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->$launchedFrom$inlined:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$show$$inlined$doOnPreDraw$1;->$tooltipText$inlined:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v2, v3, v0, v4}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->access$showTooltip(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;Landroid/view/View;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;Ljava/lang/String;I)V

    return-void
.end method
