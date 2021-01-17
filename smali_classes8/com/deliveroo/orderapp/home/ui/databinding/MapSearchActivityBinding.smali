.class public final Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;
.super Ljava/lang/Object;
.source "MapSearchActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final carousel:Landroidx/recyclerview/widget/RecyclerView;

.field public final emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

.field public final map:Landroid/widget/FrameLayout;

.field public final noResults:Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;

.field public final progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchButton:Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->backButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    .line 62
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->map:Landroid/widget/FrameLayout;

    .line 63
    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->noResults:Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;

    .line 64
    iput-object p8, p0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->progressView:Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    .line 65
    iput-object p9, p0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->searchButton:Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;
    .locals 12

    .line 95
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->back_button:I

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_0

    .line 101
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->carousel:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 107
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->current_location_button:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_0

    .line 113
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->empty_state:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v7, :cond_0

    .line 119
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->map:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 125
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->no_results:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;

    if-eqz v9, :cond_0

    .line 131
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->progress_view:I

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;

    if-eqz v10, :cond_0

    .line 137
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->search_button:I

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;Lcom/deliveroo/orderapp/core/ui/view/MaterialProgressView;Lcom/deliveroo/orderapp/core/ui/view/ProgressExtendedFloatingActionButton;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;
    .locals 2

    .line 82
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->map_search_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/MapSearchActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
