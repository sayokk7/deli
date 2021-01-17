.class public final Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;
.super Ljava/lang/Object;
.source "SearchActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/deliveroo/orderapp/core/ui/view/SearchView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->rootView:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    .line 49
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->searchView:Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    .line 52
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 53
    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->toolbarContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;
    .locals 10

    .line 83
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->empty_state:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->recycler_view:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 95
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 97
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->search_view:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/view/SearchView;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->toolbar:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    .line 109
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->toolbar_container:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 115
    new-instance p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;-><init>(Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/deliveroo/orderapp/core/ui/view/SearchView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;
    .locals 2

    .line 70
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->search_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchActivityBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
