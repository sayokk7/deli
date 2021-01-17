.class public final Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;
.super Ljava/lang/Object;
.source "OrderStatusPlaceholderHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/widget/LinearLayout;

.field public final topOneLine:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOneLineView;

.field public final topTwoLines:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOneLineView;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;->topOneLine:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOneLineView;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;->topTwoLines:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;
    .locals 3

    .line 63
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->top_one_line:I

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOneLineView;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->top_two_lines:I

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;-><init>(Landroid/widget/LinearLayout;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOneLineView;Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
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

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
