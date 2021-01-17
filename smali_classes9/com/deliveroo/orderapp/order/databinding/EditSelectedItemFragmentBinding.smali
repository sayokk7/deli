.class public final Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;
.super Ljava/lang/Object;
.source "EditSelectedItemFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final customiseItem:Landroid/widget/TextView;

.field public final decrementQuantity:Landroid/widget/ImageView;

.field public final incrementQuantity:Landroid/widget/ImageView;

.field public final modifiers:Landroid/widget/TextView;

.field public final modifiersDivider:Landroid/view/View;

.field public final name:Landroid/widget/TextView;

.field public final price:Landroid/widget/TextView;

.field public final quantity:Landroid/widget/TextView;

.field public final rootView:Landroidx/core/widget/NestedScrollView;

.field public final update:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 55
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->customiseItem:Landroid/widget/TextView;

    .line 56
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->decrementQuantity:Landroid/widget/ImageView;

    .line 57
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->incrementQuantity:Landroid/widget/ImageView;

    .line 58
    iput-object p5, p0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->modifiers:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->modifiersDivider:Landroid/view/View;

    .line 60
    iput-object p7, p0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->name:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->price:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->quantity:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->update:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;
    .locals 13

    .line 93
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->customise_item:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->decrement_quantity:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->increment_quantity:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->modifiers:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->modifiers_divider:I

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->name:I

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->price:I

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->quantity:I

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 141
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->update:I

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 147
    new-instance v0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/EditSelectedItemFragmentBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
