.class public final Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;
.super Ljava/lang/Object;
.source "CharitableDonationsOptionsItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final currentDonationAmount:Landroid/widget/TextView;

.field public final currentDonationTitle:Landroid/widget/TextView;

.field public final divider:Landroid/view/View;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->currentDonationAmount:Landroid/widget/TextView;

    .line 47
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->currentDonationTitle:Landroid/widget/TextView;

    .line 48
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->divider:Landroid/view/View;

    .line 50
    iput-object p6, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;
    .locals 10

    .line 81
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->current_donation_amount:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->current_donation_title:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->divider:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->end_guideline:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->recycler_view:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->start_guideline:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 117
    new-instance v0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
