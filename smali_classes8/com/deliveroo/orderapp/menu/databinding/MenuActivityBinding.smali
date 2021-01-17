.class public final Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;
.super Ljava/lang/Object;
.source "MenuActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final deliveryStatusLabel:Landroid/widget/TextView;

.field public final headerImageIndicator:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public final includesFooter:Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;

.field public final includesPromoProgress:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;

.field public final menuFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final menuFooterBanner:Landroid/widget/FrameLayout;

.field public final menuHeaderImage:Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;

.field public final menuList:Landroidx/recyclerview/widget/RecyclerView;

.field public final restaurantName:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stickyMenuNavTabbar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final transparentToolbar:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/appcompat/widget/Toolbar;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->deliveryStatusLabel:Landroid/widget/TextView;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->headerImageIndicator:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->includesFooter:Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->includesPromoProgress:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuFooterBanner:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuHeaderImage:Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->menuList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->restaurantName:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->stickyMenuNavTabbar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->transparentToolbar:Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 135
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->app_bar_layout:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 141
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->background:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_0

    .line 147
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->collapsing_toolbar:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v7, :cond_0

    .line 153
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->delivery_status_label:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 161
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->header_image_indicator:I

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    if-eqz v10, :cond_0

    .line 167
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->includes_footer:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    invoke-static {v2}, Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;

    move-result-object v11

    .line 174
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->includes_promo_progress:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 179
    invoke-static {v2}, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;

    move-result-object v12

    .line 181
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->menu_footer:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 187
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->menu_footer_banner:I

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    .line 193
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->menu_header_image:I

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;

    if-eqz v15, :cond_0

    .line 199
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->menu_list:I

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 205
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->restaurant_name:I

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 211
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->sticky_menu_nav_tabbar:I

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    if-eqz v18, :cond_0

    .line 217
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->toolbar:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    if-eqz v19, :cond_0

    .line 223
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->transparent_toolbar:I

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;

    if-eqz v20, :cond_0

    .line 229
    new-instance v0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v20}, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Lcom/deliveroo/orderapp/menu/databinding/LayoutViewBasketBinding;Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuPromoProgressBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/appcompat/widget/Toolbar;Lcom/deliveroo/orderapp/core/ui/view/TransparentToolbarView;)V

    return-object v0

    .line 235
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;
    .locals 2

    .line 122
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->menu_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
