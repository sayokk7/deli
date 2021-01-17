.class public final Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;
.super Ljava/lang/Object;
.source "BasketDisplayItemLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final displayItem:Landroid/widget/RelativeLayout;

.field public final extras:Landroid/widget/LinearLayout;

.field public final itemDiscountedPrice:Landroid/widget/TextView;

.field public final itemName:Landroid/widget/TextView;

.field public final itemPrice:Landroid/widget/TextView;

.field public final quantity:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->displayItem:Landroid/widget/RelativeLayout;

    .line 46
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->extras:Landroid/widget/LinearLayout;

    .line 47
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->itemDiscountedPrice:Landroid/widget/TextView;

    .line 48
    iput-object p5, p0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->itemName:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->itemPrice:Landroid/widget/TextView;

    .line 50
    iput-object p7, p0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->quantity:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;
    .locals 8

    .line 80
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 82
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->extras:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 88
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->item_discounted_price:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->item_name:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->item_price:I

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->quantity:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 112
    new-instance p0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
