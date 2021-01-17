.class public final Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;
.super Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;
.source "OrderStatusPlaceholderView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p2, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView$1;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView$1;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableDslKt;->placeholderDrawable(Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->setPlaceholder(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;)V

    return-void
.end method
