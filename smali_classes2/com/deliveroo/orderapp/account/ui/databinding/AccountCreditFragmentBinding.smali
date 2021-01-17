.class public final Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;
.super Ljava/lang/Object;
.source "AccountCreditFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addVoucher:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final emptyView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

.field public final progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->addVoucher:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->emptyView:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    .line 47
    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    .line 48
    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p6, p0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;
    .locals 9

    .line 79
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->add_voucher:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->empty_view:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->progress_view:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->recycler_view:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->toolbar:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
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

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/databinding/AccountCreditFragmentBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
