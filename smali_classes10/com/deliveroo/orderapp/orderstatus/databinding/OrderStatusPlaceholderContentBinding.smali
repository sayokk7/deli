.class public final Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;
.super Ljava/lang/Object;
.source "OrderStatusPlaceholderContentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final orderItem1:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem1View;

.field public final orderItem2:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem2View;

.field public final orderItem3:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View;

.field public final orderItemsHeader:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;

.field public final orderItemsHeaderDivider:Landroid/view/View;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem1View;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem2View;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->orderItem1:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem1View;

    .line 51
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->orderItem2:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem2View;

    .line 52
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->orderItem3:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View;

    .line 53
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->orderItemsHeader:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;

    .line 54
    iput-object p6, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->orderItemsHeaderDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;
    .locals 10

    .line 85
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->order_item_1:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem1View;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->order_item_2:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem2View;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->order_item_3:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->order_items_header:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->order_items_header_divider:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->restaurant_icon:I

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem1View;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem2View;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;Landroid/view/View;Landroid/widget/ImageView;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
