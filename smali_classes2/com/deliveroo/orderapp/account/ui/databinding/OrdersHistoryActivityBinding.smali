.class public final Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;
.super Ljava/lang/Object;
.source "OrdersHistoryActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    .line 46
    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 47
    iput-object p6, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;
    .locals 9

    .line 77
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->app_bar_layout:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 83
    move-object v5, p0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 85
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->tab_bar:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->toolbar:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_0

    .line 97
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$id;->view_pager:I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_0

    .line 103
    new-instance p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;
    .locals 2

    .line 64
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->orders_history_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/databinding/OrdersHistoryActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
