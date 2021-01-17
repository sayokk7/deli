.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketRewardBannerViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BasketRewardBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->reward_banner_row:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;

    move-result-object p1

    const-string v0, "RewardBannerRowBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketRewardBannerViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;",
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

    .line 15
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketRewardBannerViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;->rewardBanner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;->getHeadingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketRewardBannerViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;->rewardBanner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;->getBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p2, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;->getIndicator()Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->setData(Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;)V

    .line 21
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketRewardBannerViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/RewardBannerRowBinding;->rewardBanner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setCtaCustomView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketRewardBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketRewardItem;Ljava/util/List;)V

    return-void
.end method
