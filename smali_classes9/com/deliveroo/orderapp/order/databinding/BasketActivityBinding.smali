.class public final Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;
.super Ljava/lang/Object;
.source "BasketActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final basketGoToCheckoutButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final basketSummaryContent:Landroid/widget/FrameLayout;

.field public final checkoutCover:Landroid/view/View;

.field public final confettiView:Lnl/dionsegijn/konfetti/KonfettiView;

.field public final flashDealBanner:Landroid/widget/TextView;

.field public final footerBackground:Landroid/view/View;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Landroid/view/View;Lnl/dionsegijn/konfetti/KonfettiView;Landroid/widget/TextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->basketGoToCheckoutButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 57
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->basketSummaryContent:Landroid/widget/FrameLayout;

    .line 58
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->checkoutCover:Landroid/view/View;

    .line 59
    iput-object p5, p0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->confettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 60
    iput-object p6, p0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->flashDealBanner:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->footerBackground:Landroid/view/View;

    .line 62
    iput-object p8, p0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object p9, p0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;
    .locals 12

    .line 93
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->basket_go_to_checkout_button:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->basket_summary_content:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->checkout_cover:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->confetti_view:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnl/dionsegijn/konfetti/KonfettiView;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->flash_deal_banner:I

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->footer_background:I

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->recycler_view:I

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->toolbar:I

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Landroid/widget/FrameLayout;Landroid/view/View;Lnl/dionsegijn/konfetti/KonfettiView;Landroid/widget/TextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;
    .locals 2

    .line 80
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->basket_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/BasketActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
