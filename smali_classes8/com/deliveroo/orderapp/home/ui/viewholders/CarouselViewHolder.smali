.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "CarouselViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/Carousel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n253#2,2:211\n253#2,2:214\n139#2,7:216\n253#2,2:223\n253#2,2:225\n1#3:213\n*E\n*S KotlinDebug\n*F\n+ 1 CarouselViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder\n*L\n105#1,2:211\n114#1,2:214\n190#1,7:216\n197#1,2:223\n200#1,2:225\n*E\n"
.end annotation


# instance fields
.field public final adapter:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

.field public final circularAdapter$delegate:Lkotlin/Lazy;

.field public final imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

.field public final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public previousKey:Ljava/lang/String;

.field public final snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_carousel_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    move-result-object p1

    const-string v0, "HomeCarouselItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    .line 44
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p3, v1}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    .line 45
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$circularAdapter$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$circularAdapter$2;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->circularAdapter$delegate:Lkotlin/Lazy;

    const-string p2, ""

    .line 48
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->previousKey:Ljava/lang/String;

    .line 49
    new-instance p2, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 52
    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->cta:Landroid/widget/ImageView;

    const-string p2, "binding.cta"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$1;

    invoke-direct {v4, p0, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    iget-object p3, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.carousel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;

    invoke-direct {p3}, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 57
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$2;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)Landroid/content/Context;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutManager$p(Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final circularCarouselStartingIndex(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    .line 204
    rem-int p1, v0, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final getCircularAdapter()Lcom/deliveroo/orderapp/home/ui/CircularAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/home/ui/CircularAdapter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->circularAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/CircularAdapter;

    return-object v0
.end method

.method public final styleCarousel()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/Carousel;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getColor()Lcom/deliveroo/orderapp/home/ui/CarouselColor;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/Carousel;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getStyle()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;->DELIVEROO_PLUS:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->stylePlusCarousel()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/Carousel;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getStyle()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;->DIAGONAL_COLORED:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselStyle;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->styleDiagonalColoredCarousel(Lcom/deliveroo/orderapp/home/ui/CarouselColor;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->styleDefaultCarousel()V

    :goto_0
    return-void
.end method

.method public final styleCarouselImage()V
    .locals 6

    .line 113
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/Carousel;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getImage()Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carouselImage:Landroid/widget/ImageView;

    const-string v2, "binding.carouselImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 253
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 118
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getCarouselImage()Lcom/deliveroo/orderapp/home/ui/shared/ui/CarouselImageLoader;

    move-result-object v1

    check-cast v0, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object v4, v4, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carouselImage:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lcom/deliveroo/orderapp/home/ui/shared/ui/CarouselImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 119
    :cond_2
    instance-of v1, v0, Lcom/deliveroo/orderapp/base/model/Image$Local;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carouselImage:Landroid/widget/ImageView;

    check-cast v0, Lcom/deliveroo/orderapp/base/model/Image$Local;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Image$Local;->getIconResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carouselImage:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->slideInFromEnd$default(Landroid/view/View;JILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final styleDefaultCarousel()V
    .locals 10

    .line 137
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$attr;->backgroundButtonPrimary:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    .line 140
    sget v7, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Heading_XSmall:I

    .line 141
    sget v8, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_XSmall:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 135
    invoke-virtual/range {v2 .. v9}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->updateCarouselStyle(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Integer;)V

    return-void
.end method

.method public final styleDiagonalColoredCarousel(Lcom/deliveroo/orderapp/home/ui/CarouselColor;)V
    .locals 11

    .line 161
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CarouselColor;->getArrowColor()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$color;->white:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$attr;->backgroundButtonPrimary:I

    invoke-static {v0, v3}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 167
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CarouselColor;->getArrowColor()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    move-result-object v0

    sget-object v3, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 169
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Heading_XSmall_Inverted:I

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 168
    :cond_3
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Heading_XSmall:I

    :goto_1
    move v8, v0

    .line 171
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CarouselColor;->getArrowColor()Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    move-result-object v0

    sget-object v3, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 173
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_XSmall_Inverted:I

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 172
    :cond_5
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_XSmall:I

    :goto_2
    move v9, v0

    .line 175
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CarouselColor;->getBackgroundColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v4, 0x0

    move-object v3, p0

    .line 159
    invoke-virtual/range {v3 .. v10}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->updateCarouselStyle(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Integer;)V

    return-void
.end method

.method public final stylePlusCarousel()V
    .locals 9

    .line 148
    new-instance v6, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;-><init>(Landroid/content/Context;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 150
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_large:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    .line 151
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_medium:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v4

    .line 152
    sget v5, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Heading_XSmall_Inverted:I

    .line 153
    sget v7, Lcom/deliveroo/orderapp/home/ui/R$style;->UIKit_TextAppearance_Body_Medium_Inverted:I

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v6

    move v6, v7

    move-object v7, v8

    .line 147
    invoke-virtual/range {v0 .. v7}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->updateCarouselStyle(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Integer;)V

    return-void
.end method

.method public final updateCarouselStyle(Landroid/graphics/drawable/Drawable;IIIIILjava/lang/Integer;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->cta:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 190
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carouselContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.carouselContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 144
    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 194
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->header:Landroid/widget/TextView;

    invoke-static {p1, p5}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 195
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->subheader:Landroid/widget/TextView;

    invoke-static {p1, p6}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const-string p1, "binding.diagonalBackground"

    if-eqz p7, :cond_0

    .line 197
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->diagonalBackground:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 253
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->diagonalBackground:Landroid/widget/ImageView;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->diagonalBackground:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 253
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/home/ui/Carousel;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/Carousel;",
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

    .line 82
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 84
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->header:Landroid/widget/TextView;

    const-string v0, "binding.header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->subheader:Landroid/widget/TextView;

    const-string v0, "binding.subheader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getSubheader()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getCircular()Z

    move-result p2

    const-string v0, "binding.carousel"

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->getCircularAdapter()Lcom/deliveroo/orderapp/home/ui/CircularAdapter;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->circularCarouselStartingIndex(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getSnap()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 96
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->snapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    :goto_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->previousKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_3

    .line 101
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->previousKey:Ljava/lang/String;

    .line 105
    :cond_3
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->cta:Landroid/widget/ImageView;

    const-string v0, "binding.cta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getHeader()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 253
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Carousel;->getHeader()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCarouselItemBinding;->cta:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$string;->content_description_home_view_restaurants:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->styleCarousel()V

    .line 109
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->styleCarouselImage()V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Carousel;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/Carousel;Ljava/util/List;)V

    return-void
.end method
