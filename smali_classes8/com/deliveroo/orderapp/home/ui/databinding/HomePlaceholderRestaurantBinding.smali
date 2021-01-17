.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantBinding;
.super Ljava/lang/Object;
.source "HomePlaceholderRestaurantBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

.field public final placeholderImage:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

.field public final placeholderImageContainer:Landroid/widget/FrameLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 36
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantBinding;->placeholderImage:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 37
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantBinding;->placeholderImageContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantBinding;
    .locals 4

    .line 67
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->placeholder:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->placeholder_image:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->placeholder_image_container:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderRestaurantBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
