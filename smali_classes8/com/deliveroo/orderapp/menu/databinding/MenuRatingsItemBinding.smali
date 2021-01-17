.class public final Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;
.super Ljava/lang/Object;
.source "MenuRatingsItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final expandContractRatings:Landroid/widget/TextView;

.field public final ratingBar:Landroid/widget/RatingBar;

.field public final ratings:Landroid/widget/TextView;

.field public final ratingsBreakdown:Landroid/widget/LinearLayout;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final userRating:Landroidx/constraintlayout/widget/Group;

.field public final userRatingBar:Landroid/widget/RatingBar;

.field public final userRatingDate:Landroid/widget/TextView;

.field public final userReviewDetail:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->expandContractRatings:Landroid/widget/TextView;

    .line 63
    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->ratingBar:Landroid/widget/RatingBar;

    .line 64
    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->ratings:Landroid/widget/TextView;

    .line 65
    iput-object p5, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->ratingsBreakdown:Landroid/widget/LinearLayout;

    .line 66
    iput-object p6, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->userRating:Landroidx/constraintlayout/widget/Group;

    .line 68
    iput-object p8, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->userRatingBar:Landroid/widget/RatingBar;

    .line 69
    iput-object p9, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->userRatingDate:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->userReviewDetail:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;
    .locals 14

    .line 101
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->expand_contract_ratings:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->rating_bar:I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RatingBar;

    if-eqz v5, :cond_0

    .line 113
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->ratings:I

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 119
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->ratings_breakdown:I

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 125
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->user_rating:I

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    .line 131
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->user_rating_background:I

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 137
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->user_rating_bar:I

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RatingBar;

    if-eqz v10, :cond_0

    .line 143
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->user_rating_date:I

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 149
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->user_rating_title:I

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 155
    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->user_review_detail:I

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 161
    new-instance v0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
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

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
