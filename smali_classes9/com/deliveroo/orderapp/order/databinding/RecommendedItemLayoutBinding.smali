.class public final Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;
.super Ljava/lang/Object;
.source "RecommendedItemLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final category:Landroid/widget/TextView;

.field public final cta:Landroid/widget/TextView;

.field public final discountedPrice:Landroid/widget/TextView;

.field public final price:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ImageView;

.field public final rootView:Landroid/widget/FrameLayout;

.field public final status:Landroid/widget/ImageView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    .line 60
    iput-object p3, p0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->cardView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p4, p0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->category:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->cta:Landroid/widget/TextView;

    .line 63
    iput-object p6, p0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->discountedPrice:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->price:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->progressBar:Landroid/widget/ImageView;

    .line 67
    iput-object p10, p0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->status:Landroid/widget/ImageView;

    .line 68
    iput-object p11, p0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;
    .locals 14

    .line 98
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->barrier:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->card_view:I

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->category:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->cta:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->discounted_price:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->divider:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->price:I

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->progress_bar:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->status:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 152
    sget v0, Lcom/deliveroo/orderapp/order/R$id;->title:I

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 158
    new-instance v0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 162
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

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
