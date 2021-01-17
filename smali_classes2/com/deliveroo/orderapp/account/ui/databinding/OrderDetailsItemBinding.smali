.class public final Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;
.super Ljava/lang/Object;
.source "OrderDetailsItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final itemExtras:Landroid/widget/LinearLayout;

.field public final itemName:Landroid/widget/TextView;

.field public final itemPrice:Landroid/widget/TextView;

.field public final itemQuantity:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->itemExtras:Landroid/widget/LinearLayout;

    .line 37
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->itemName:Landroid/widget/TextView;

    .line 38
    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->itemPrice:Landroid/widget/TextView;

    .line 39
    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->itemQuantity:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;
    .locals 8

    .line 69
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->item_extras:I

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 75
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->item_name:I

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 81
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->item_price:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 87
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->item_quantity:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 93
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
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

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
