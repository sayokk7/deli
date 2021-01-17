.class public final Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;
.super Ljava/lang/Object;
.source "OrderStatusDetailsItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final description:Landroid/widget/TextView;

.field public final name:Landroid/widget/TextView;

.field public final quantity:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;->description:Landroid/widget/TextView;

    .line 34
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;->name:Landroid/widget/TextView;

    .line 35
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;->quantity:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;
    .locals 4

    .line 65
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->description:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 71
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->name:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 77
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$id;->quantity:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 83
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
