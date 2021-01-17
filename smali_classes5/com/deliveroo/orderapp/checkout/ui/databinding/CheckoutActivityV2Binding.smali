.class public final Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;
.super Ljava/lang/Object;
.source "CheckoutActivityV2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkoutOptoutBannerEmpty:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;

.field public final errorState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

.field public final progress:Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->checkoutOptoutBannerEmpty:Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;

    .line 50
    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->errorState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    .line 51
    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->progress:Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

    .line 52
    iput-object p6, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p7, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;
    .locals 10

    .line 83
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->checkout_footer:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;

    move-result-object v4

    .line 90
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->checkout_optout_banner_empty:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v1}, Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;

    move-result-object v5

    .line 97
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->error_state:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->progress:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;

    move-result-object v7

    .line 110
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->recycler_view:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$id;->toolbar:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    .line 122
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutFooterBinding;Lcom/deliveroo/orderapp/checkout/ui/databinding/IncludeCheckoutOptoutBannerBinding;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/core/ui/databinding/IncludeProgressPanelBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;
    .locals 2

    .line 70
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$layout;->checkout_activity_v2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/ui/databinding/CheckoutActivityV2Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
