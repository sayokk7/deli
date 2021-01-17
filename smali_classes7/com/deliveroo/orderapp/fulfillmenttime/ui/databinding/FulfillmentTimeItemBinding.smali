.class public final Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;
.super Ljava/lang/Object;
.source "FulfillmentTimeItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final change:Landroid/widget/TextView;

.field public final fulfillmentHint:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p2, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->change:Landroid/widget/TextView;

    .line 38
    iput-object p3, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->fulfillmentHint:Landroid/widget/TextView;

    .line 39
    iput-object p4, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->icon:Landroid/widget/ImageView;

    .line 40
    iput-object p5, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->time:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;
    .locals 8

    .line 70
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->change:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 76
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->fulfillment_hint:I

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 82
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->icon:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 88
    sget v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/R$id;->time:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 94
    new-instance v0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/fulfillmenttime/ui/databinding/FulfillmentTimeItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
