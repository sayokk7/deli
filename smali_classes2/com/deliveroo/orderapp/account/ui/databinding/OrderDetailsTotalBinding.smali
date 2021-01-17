.class public final Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;
.super Ljava/lang/Object;
.source "OrderDetailsTotalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardImage:Landroid/widget/ImageView;

.field public final orderTotal:Landroid/widget/TextView;

.field public final paidWithCardMask:Landroid/widget/TextView;

.field public final paidWithGroup:Landroidx/constraintlayout/widget/Group;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->cardImage:Landroid/widget/ImageView;

    .line 46
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->orderTotal:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->paidWithCardMask:Landroid/widget/TextView;

    .line 50
    iput-object p7, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->paidWithGroup:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;
    .locals 10

    .line 80
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->card_image:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->order_total:I

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->order_total_label:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->paid_with:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->paid_with_card_mask:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->paid_with_group:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    .line 116
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsTotalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
