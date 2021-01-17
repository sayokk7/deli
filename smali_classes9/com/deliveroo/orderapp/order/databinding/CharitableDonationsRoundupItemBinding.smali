.class public final Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;
.super Ljava/lang/Object;
.source "CharitableDonationsRoundupItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final divider:Landroid/view/View;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final roundupDonationAmount:Landroid/widget/TextView;

.field public final roundupDonationTitle:Landroid/widget/TextView;

.field public final roundupSwitch:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->divider:Landroid/view/View;

    .line 39
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->roundupDonationAmount:Landroid/widget/TextView;

    .line 40
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->roundupDonationTitle:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->roundupSwitch:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;
    .locals 7

    .line 71
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->divider:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 77
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->roundup_donation_amount:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->roundup_donation_title:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->roundup_switch:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v6, :cond_0

    .line 95
    new-instance v0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;)V

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

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
