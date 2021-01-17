.class public final Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;
.super Ljava/lang/Object;
.source "CollectionActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appliedFilters:Landroidx/recyclerview/widget/RecyclerView;

.field public final background:Landroid/view/View;

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final deeplinkFrame:Landroid/widget/FrameLayout;

.field public final emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

.field public final headerImage:Landroid/widget/ImageView;

.field public final headerImageSpace:Landroid/widget/Space;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final topContainer:Lcom/google/android/material/appbar/AppBarLayout;

.field public final transparentToolbar:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Space;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/appbar/AppBarLayout;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;)V
    .locals 2

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->appliedFilters:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->background:Landroid/view/View;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->deeplinkFrame:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->headerImage:Landroid/widget/ImageView;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->headerImageSpace:Landroid/widget/Space;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->subtitle:Landroid/widget/TextView;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->title:Landroid/widget/TextView;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->toolbarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->topContainer:Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->transparentToolbar:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;
    .locals 22

    move-object/from16 v0, p0

    .line 138
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->applied_filters:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 144
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->background:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 150
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->collapsing_toolbar:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v7, :cond_0

    .line 156
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->deeplink_frame:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 162
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->empty_state:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    if-eqz v9, :cond_0

    .line 168
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->header_container:I

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 174
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->header_image:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 180
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->header_image_space:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Space;

    if-eqz v12, :cond_0

    .line 186
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->recycler_view:I

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 192
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->subtitle:I

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 198
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->title:I

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 204
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->toolbar:I

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    .line 210
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->toolbar_container:I

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    .line 216
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->toolbar_space:I

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Space;

    if-eqz v18, :cond_0

    .line 222
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->top_barrier:I

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v19, :cond_0

    .line 228
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->top_container:I

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v20, :cond_0

    .line 234
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$id;->transparent_toolbar:I

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    if-eqz v21, :cond_0

    .line 240
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/UiKitEmptyStateView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Space;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/appbar/AppBarLayout;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;)V

    return-object v1

    .line 245
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;
    .locals 2

    .line 125
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->collection_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/CollectionActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
