.class public final Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;
.super Ljava/lang/Object;
.source "TimeLocationPickerFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final rootView:Landroid/widget/LinearLayout;

.field public final tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;->tabBar:Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;
    .locals 4

    .line 67
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->recycler_view:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 73
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    sget v2, Lcom/deliveroo/orderapp/home/ui/R$id;->tab_bar:I

    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/deliveroo/common/ui/tabbar/UiKitTabBar;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
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

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/TimeLocationPickerFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
