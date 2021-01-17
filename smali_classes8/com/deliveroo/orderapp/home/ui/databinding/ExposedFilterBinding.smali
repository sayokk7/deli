.class public final Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;
.super Ljava/lang/Object;
.source "ExposedFilterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chevron:Landroid/widget/ImageView;

.field public final exposedFilterBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final exposedFilterLabel:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;->chevron:Landroid/widget/ImageView;

    .line 35
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;->exposedFilterBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;->exposedFilterLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;
    .locals 4

    .line 66
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->chevron:I

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    sget v2, Lcom/deliveroo/orderapp/home/ui/R$id;->exposed_filter_label:I

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 80
    new-instance p0, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
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
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
