.class public final Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusPlaceholderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1;->invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1$1;->invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1;->$context:Landroid/content/Context;

    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$dimen;->order_status_thick_line_height:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->setHeight(I)V

    .line 88
    sget-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1$1$1;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1$1$1;

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->block(Lkotlin/jvm/functions/Function1;)V

    .line 89
    sget-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1$1$2;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1$1$2;

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->gap(Lkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1$1$3;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View$1$1$3;

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;->block(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
