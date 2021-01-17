.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselPlaceholderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PlaceholderViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderViewHolders.kt\ncom/deliveroo/orderapp/home/ui/viewholders/CarouselPlaceholderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1#2:254\n*E\n"
.end annotation


# instance fields
.field public final adapter:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_placeholder_carousel:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;

    move-result-object p1

    const-string v0, "HomePlaceholderCarouselBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;

    .line 187
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselPlaceholderViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    .line 190
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.carousel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;->setCanScroll(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 191
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/core/ui/animation/NoChangeAnimationItemAnimator;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 192
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 193
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderCarouselBinding;->carousel:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;",
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

    .line 197
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 198
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselPlaceholderViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 182
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CarouselPlaceholderViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;Ljava/util/List;)V

    return-void
.end method
