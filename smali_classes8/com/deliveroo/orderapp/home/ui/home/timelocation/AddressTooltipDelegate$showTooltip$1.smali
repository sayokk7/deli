.class public final Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$showTooltip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressTooltipDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->showTooltip(Landroid/view/View;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $launchedFrom:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$showTooltip$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$showTooltip$1;->$launchedFrom:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$showTooltip$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$showTooltip$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->access$getStateObserver$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/home/AddressTooltipObserver;->dismiss()V

    .line 84
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$showTooltip$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;->access$getAddressTracker$p(Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate;)Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/timelocation/AddressTooltipDelegate$showTooltip$1;->$launchedFrom:Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipTracker;->trackTooltipSelected(Lcom/deliveroo/orderapp/home/domain/track/AddressTooltipParent;)V

    return-void
.end method
