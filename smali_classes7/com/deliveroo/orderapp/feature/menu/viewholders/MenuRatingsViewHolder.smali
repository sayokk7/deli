.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "MenuRatingsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuRatingsViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuRatingsViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder\n+ 2 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n10#2:107\n1#3:108\n253#4,2:109\n253#4,2:111\n1819#5,2:113\n*E\n*S KotlinDebug\n*F\n+ 1 MenuRatingsViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder\n*L\n54#1:107\n68#1,2:109\n69#1,2:111\n72#1,2:113\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

.field public ratingsExpanded:Z

.field public showUserReview:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/menu/HeaderClickListener;)V
    .locals 7

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->menu_ratings_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    move-result-object p1

    const-string v0, "MenuRatingsItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    .line 33
    iget-object v1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->expandContractRatings:Landroid/widget/TextView;

    const-string p1, "binding.expandContractRatings"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;Lcom/deliveroo/orderapp/feature/menu/HeaderClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$expandRatingView(Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->expandRatingView()V

    return-void
.end method

.method public static final synthetic access$getRatingsExpanded$p(Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->ratingsExpanded:Z

    return p0
.end method


# virtual methods
.method public final expandButtonText()Ljava/lang/String;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->ratingsExpanded:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->menu_hide_ratings:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->menu_show_ratings:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(if (\u2026string.menu_show_ratings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final expandRatingView()V
    .locals 8

    .line 67
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->ratingsExpanded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->ratingsExpanded:Z

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->ratingsBreakdown:Landroid/widget/LinearLayout;

    const-string v2, "binding.ratingsBreakdown"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->ratingsExpanded:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 253
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->userRating:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.userRating"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->ratingsExpanded:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->showUserReview:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    move v4, v5

    .line 253
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->ratingsBreakdown:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 72
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;->getRestaurantRating()Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->getRatingsBreakdown()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;

    .line 73
    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object v4, v4, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->ratingsBreakdown:Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/deliveroo/orderapp/menu/R$layout;->layout_rating_bar:I

    invoke-static {v4, v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflateLayout(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    iget-object v6, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object v6, v6, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->ratingsBreakdown:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    sget v6, Lcom/deliveroo/orderapp/menu/R$id;->rating_section:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "ratingLabel"

    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->getRatingValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v6, Lcom/deliveroo/orderapp/menu/R$id;->rating_breakdown:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    const-string v6, "ratingBreakdownBar"

    .line 80
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-array v6, v1, [I

    .line 81
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/RatingBreakdown;->getPercentage()I

    move-result v3

    aput v3, v6, v5

    const-string v3, "progress"

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 82
    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->expandContractRatings:Landroid/widget/TextView;

    const-string v1, "binding.expandContractRatings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->expandButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showRatingsTooltip(Ljava/lang/String;)V
    .locals 12

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object v1, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->expandContractRatings:Landroid/widget/TextView;

    const-string v0, "binding.expandContractRatings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget v2, Lcom/deliveroo/orderapp/menu/R$layout;->ratings_tooltip:I

    .line 97
    sget v0, Lcom/deliveroo/orderapp/menu/R$color;->black_100:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 98
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/menu/R$dimen;->keyline_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 102
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/menu/R$dimen;->keyline_2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 95
    invoke-static/range {v1 .. v11}, Lcom/deliveroo/orderapp/core/ui/view/tooltip/TooltipKt;->showTooltip$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLandroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/deliveroo/orderapp/core/ui/view/tooltip/Tooltip;

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 41
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->ratings:Landroid/widget/TextView;

    const-string v0, "this"

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;->getRestaurantRating()Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->getValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;->getRestaurantRating()Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->getFormattedCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/RestaurantRenderExtensionsKt;->createStarRatingSpan(Landroid/widget/TextView;FLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->content_description_menu_ratings:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;->getRestaurantRating()Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->getValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;->getRestaurantRating()Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->getFormattedCount()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->ratingBar:Landroid/widget/RatingBar;

    const-string v0, "binding.ratingBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;->getRestaurantRating()Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->getValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;->getRestaurantRating()Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->getLastUserReview()Lcom/deliveroo/orderapp/basket/data/UserReview;

    move-result-object p2

    if-eqz p2, :cond_0

    move v4, v5

    .line 10
    :cond_0
    iput-boolean v4, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->showUserReview:Z

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;->getRestaurantRating()Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->getLastUserReview()Lcom/deliveroo/orderapp/basket/data/UserReview;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->userReviewDetail:Landroid/widget/TextView;

    const-string v1, "binding.userReviewDetail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/UserReview;->getReview()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->userRatingDate:Landroid/widget/TextView;

    const-string v1, "binding.userRatingDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/UserReview;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->userRatingBar:Landroid/widget/RatingBar;

    const-string v1, "binding.userRatingBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/UserReview;->getRatingValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuRatingsItemBinding;->expandContractRatings:Landroid/widget/TextView;

    const-string v0, "binding.expandContractRatings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->expandButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;->getRestaurantRating()Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantExpandedRating;->getTooltipText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->showRatingsTooltip(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuRatingsViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuRatingsItem;Ljava/util/List;)V

    return-void
.end method
