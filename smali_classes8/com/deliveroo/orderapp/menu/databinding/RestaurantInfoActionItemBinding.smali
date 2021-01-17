.class public final Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;
.super Ljava/lang/Object;
.source "RestaurantInfoActionItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final divider:Landroid/view/View;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/deliveroo/common/ui/UiKitDefaultRow;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;->divider:Landroid/view/View;

    .line 31
    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;
    .locals 3

    .line 61
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->divider:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->row:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    if-eqz v2, :cond_0

    .line 73
    new-instance v0, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/deliveroo/common/ui/UiKitDefaultRow;)V

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 76
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

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
