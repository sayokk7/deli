.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;
.super Ljava/lang/Object;
.source "HomeViewAllRoundBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final viewAllButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;->title:Landroid/widget/TextView;

    .line 32
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;->viewAllButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;
    .locals 3

    .line 62
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->title:I

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->view_all_button:I

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 77
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeViewAllRoundBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
