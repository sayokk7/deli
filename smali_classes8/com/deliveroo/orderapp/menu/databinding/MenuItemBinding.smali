.class public final Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;
.super Ljava/lang/Object;
.source "MenuItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final discountedItemPrice:Landroid/widget/TextView;

.field public final itemDescription:Landroid/widget/TextView;

.field public final itemName:Landroid/widget/TextView;

.field public final itemPhoto:Landroid/widget/ImageView;

.field public final itemPrice:Landroid/widget/TextView;

.field public final itemSelectedView:Landroid/view/View;

.field public final menuItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final offersTag:Landroid/widget/TextView;

.field public final popular:Landroid/widget/TextView;

.field public final popularDot:Landroid/widget/TextView;

.field public final quantity:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->discountedItemPrice:Landroid/widget/TextView;

    .line 62
    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemDescription:Landroid/widget/TextView;

    .line 63
    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemName:Landroid/widget/TextView;

    .line 64
    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPhoto:Landroid/widget/ImageView;

    .line 65
    iput-object p6, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPrice:Landroid/widget/TextView;

    .line 66
    iput-object p7, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemSelectedView:Landroid/view/View;

    .line 67
    iput-object p8, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->menuItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p9, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->offersTag:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->popular:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->popularDot:Landroid/widget/TextView;

    .line 71
    iput-object p12, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->quantity:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;
    .locals 15

    .line 101
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->discounted_item_price:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->item_description:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 113
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->item_name:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 119
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->item_photo:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 125
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->item_price:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 131
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->item_selected_view:I

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 137
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->offers_tag:I

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 145
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->popular:I

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 151
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->popular_dot:I

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 157
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->quantity:I

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 163
    new-instance p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v14}, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
