.class public final Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$1;
.super Ljava/lang/Object;
.source "OrderDetailsV2BottomSheetDelegate.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->access$getHasRiderValidationCode$p(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->access$getMapFragment$p(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    invoke-static {p2}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->access$getCollapsedPeekHeightWithRiderValidationCode$p(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->setBottomPadding(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->access$getMapFragment$p(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    invoke-static {p2}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->access$getCollapsedPeekHeight$p(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->setBottomPadding(I)V

    :goto_0
    return-void
.end method
