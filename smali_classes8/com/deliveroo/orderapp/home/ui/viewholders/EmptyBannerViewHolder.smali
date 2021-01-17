.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "EmptyBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/EmptyState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyBannerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyBannerViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,36:1\n253#2,2:37\n*E\n*S KotlinDebug\n*F\n+ 1 EmptyBannerViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder\n*L\n31#1,2:37\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

.field public final clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

.field public final imageLoader:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_empty_state:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->imageLoader:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

    move-result-object p1

    const-string p2, "HomeEmptyStateBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

    return-object p0
.end method

.method public static final synthetic access$getClickListener$p(Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;)Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/EmptyState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/EmptyState;",
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

    .line 22
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 23
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/EmptyState;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/EmptyState;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/EmptyState;->getButtonCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/EmptyState;->getTarget()Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/deliveroo/common/ui/ButtonAction;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/EmptyState;->getButtonCaption()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder$updateWith$1;

    invoke-direct {v2, p0, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder$updateWith$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;Lcom/deliveroo/orderapp/home/ui/EmptyState;)V

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/common/ui/ButtonAction;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setPrimaryAction(Lcom/deliveroo/common/ui/ButtonAction;)V

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/EmptyState;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    const-string v0, "binding.emptyState.imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->imageLoader:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getCache()Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;

    move-result-object p2

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    invoke-virtual {v1}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeEmptyStateBinding;->emptyState:Lcom/deliveroo/common/ui/UiKitEmptyStateView;

    sget p2, Lcom/deliveroo/orderapp/home/ui/R$drawable;->uikit_illustration_badge_problem_1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitEmptyStateView;->setIconResId(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/EmptyState;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/EmptyBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/EmptyState;Ljava/util/List;)V

    return-void
.end method
