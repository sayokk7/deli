.class public final Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;
.super Ljava/lang/Object;
.source "DonationOptionWholeAmountItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cta:Landroid/widget/TextView;

.field public final ctaIcon:Landroid/widget/ImageView;

.field public final donationAmount:Landroid/widget/TextView;

.field public final popularText:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 52
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->cta:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->ctaIcon:Landroid/widget/ImageView;

    .line 54
    iput-object p6, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->donationAmount:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->popularText:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;
    .locals 11

    .line 86
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->barrier:I

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->bullet:I

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->cta:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->cta_icon:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->donation_amount:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->popular_text:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 122
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->progress_bar:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    .line 128
    new-instance v0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
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

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
