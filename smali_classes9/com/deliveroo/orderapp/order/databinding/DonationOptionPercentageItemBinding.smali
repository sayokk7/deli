.class public final Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;
.super Ljava/lang/Object;
.source "DonationOptionPercentageItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final donationAmount:Landroid/widget/TextView;

.field public final donationItem:Landroid/widget/LinearLayout;

.field public final donationTitle:Landroid/widget/TextView;

.field public final rootView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->donationAmount:Landroid/widget/TextView;

    .line 35
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->donationItem:Landroid/widget/LinearLayout;

    .line 36
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->donationTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;
    .locals 4

    .line 66
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->donation_amount:I

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 72
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    sget v2, Lcom/deliveroo/orderapp/order/R$id;->donation_title:I

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 80
    new-instance p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
