.class public final Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;
.super Ljava/lang/Object;
.source "ModifiersActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addItemButton:Lcom/deliveroo/common/ui/UiKitButton;

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final iconFullscreen:Landroid/widget/ImageView;

.field public final itemsFooter:Landroid/widget/FrameLayout;

.field public final menuItemHeaderImage:Landroid/widget/ImageView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final topContainer:Lcom/google/android/material/appbar/AppBarLayout;

.field public final transparentToolbar:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->addItemButton:Lcom/deliveroo/common/ui/UiKitButton;

    .line 67
    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 69
    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->iconFullscreen:Landroid/widget/ImageView;

    .line 70
    iput-object p6, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->itemsFooter:Landroid/widget/FrameLayout;

    .line 71
    iput-object p7, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->menuItemHeaderImage:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p9, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 74
    iput-object p10, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->topContainer:Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    iput-object p11, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->transparentToolbar:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;
    .locals 14

    .line 105
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->add_item_button:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/common/ui/UiKitButton;

    if-eqz v4, :cond_0

    .line 111
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->collapsing_toolbar:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    .line 117
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->content:I

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_0

    .line 123
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->icon_fullscreen:I

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 129
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->items_footer:I

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 135
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->menu_item_header_image:I

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 141
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->recycler_view:I

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 147
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->toolbar:I

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    .line 153
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->top_container:I

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v12, :cond_0

    .line 159
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->transparent_toolbar:I

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    if-eqz v13, :cond_0

    .line 165
    new-instance v0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/common/ui/UiKitButton;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;)V

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;
    .locals 2

    .line 92
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->modifiers_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/ModifiersActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
