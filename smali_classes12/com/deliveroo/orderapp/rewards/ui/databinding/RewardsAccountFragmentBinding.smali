.class public final Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;
.super Ljava/lang/Object;
.source "RewardsAccountFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    .line 37
    iput-object p3, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object p4, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;
    .locals 4

    .line 68
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$id;->empty_state:I

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v1, :cond_0

    .line 74
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$id;->recycler_view:I

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 80
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$id;->toolbar:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardsAccountFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
