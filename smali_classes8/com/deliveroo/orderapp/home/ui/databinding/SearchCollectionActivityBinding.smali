.class public final Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;
.super Ljava/lang/Object;
.source "SearchCollectionActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appliedFilters:Landroidx/recyclerview/widget/RecyclerView;

.field public final deeplinkFrame:Landroid/widget/FrameLayout;

.field public final emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

.field public final filters:Landroid/widget/ImageView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchBackground:Landroid/view/View;

.field public final searchView:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final topContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->appliedFilters:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->deeplinkFrame:Landroid/widget/FrameLayout;

    .line 65
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    .line 66
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->filters:Landroid/widget/ImageView;

    .line 67
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->searchBackground:Landroid/view/View;

    .line 70
    iput-object p9, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->searchView:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 72
    iput-object p11, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->topContainer:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;
    .locals 14

    .line 102
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->applied_filters:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->deeplink_frame:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->empty_state:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->filters:I

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->recycler_view:I

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->search_background:I

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->search_icon:I

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->search_view:I

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->toolbar:I

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->top_container:I

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 162
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;
    .locals 2

    .line 89
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->search_collection_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchCollectionActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
