.class public final Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;
.super Ljava/lang/Object;
.source "CheckoutAddressCardFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomDivider:Landroid/view/View;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final topDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;->bottomDivider:Landroid/view/View;

    .line 39
    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;->title:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;->topDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;
    .locals 8

    .line 70
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->address_card_content:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;

    move-result-object v4

    .line 77
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->bottom_divider:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 83
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->title:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 89
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->top_divider:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 95
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/checkout/ui/databinding/AddressCardContentBinding;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutAddressCardFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
