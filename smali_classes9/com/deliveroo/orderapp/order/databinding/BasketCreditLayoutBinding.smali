.class public final Lcom/deliveroo/orderapp/order/databinding/BasketCreditLayoutBinding;
.super Ljava/lang/Object;
.source "BasketCreditLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final amount:Landroid/widget/TextView;

.field public final descriptions:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/BasketCreditLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/databinding/BasketCreditLayoutBinding;->amount:Landroid/widget/TextView;

    .line 39
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/databinding/BasketCreditLayoutBinding;->descriptions:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lcom/deliveroo/orderapp/order/databinding/BasketCreditLayoutBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketCreditLayoutBinding;
    .locals 6

    .line 70
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->amount:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 78
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->descriptions:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->title:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 90
    new-instance p0, Lcom/deliveroo/orderapp/order/databinding/BasketCreditLayoutBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/order/databinding/BasketCreditLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 94
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/BasketCreditLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/BasketCreditLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
