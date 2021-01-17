.class public final Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;
.super Ljava/lang/Object;
.source "OrderHistoryItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionDivider:Landroid/view/View;

.field public final openMenu:Lcom/deliveroo/common/ui/UiKitDefaultRow;

.field public final orderPriceAndDate:Landroid/widget/TextView;

.field public final orderStatus:Landroid/widget/TextView;

.field public final restaurantImage:Landroid/widget/ImageView;

.field public final restaurantName:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->actionDivider:Landroid/view/View;

    .line 47
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->openMenu:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 48
    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->orderPriceAndDate:Landroid/widget/TextView;

    .line 49
    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->orderStatus:Landroid/widget/TextView;

    .line 50
    iput-object p6, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->restaurantImage:Landroid/widget/ImageView;

    .line 51
    iput-object p7, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->restaurantName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;
    .locals 9

    .line 81
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->action_divider:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 87
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->open_menu:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->order_price_and_date:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->order_status:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->restaurant_image:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->restaurant_name:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 117
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/deliveroo/common/ui/UiKitDefaultRow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
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

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
