.class public final Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;
.super Ljava/lang/Object;
.source "HomeCarouselItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carousel:Landroidx/recyclerview/widget/RecyclerView;

.field public final carouselContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final carouselImage:Landroid/widget/ImageView;

.field public final cta:Landroid/widget/ImageView;

.field public final diagonalBackground:Landroid/widget/ImageView;

.field public final header:Landroid/widget/TextView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subheader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carouselContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carouselImage:Landroid/widget/ImageView;

    .line 53
    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->cta:Landroid/widget/ImageView;

    .line 54
    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->diagonalBackground:Landroid/widget/ImageView;

    .line 55
    iput-object p7, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->header:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->subheader:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;
    .locals 11

    .line 86
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->carousel:I

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 92
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->carousel_image:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 100
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->cta:I

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 106
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->diagonal_background:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 112
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->header:I

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 118
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$id;->subheader:I

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 124
    new-instance p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
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

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
