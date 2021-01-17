.class public final Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;
.super Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;
.source "RewardsAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder<",
        "Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsAccountAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsAccountAdapter.kt\ncom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n306#2:63\n318#2,4:64\n307#2:68\n*E\n*S KotlinDebug\n*F\n+ 1 RewardsAccountAdapter.kt\ncom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder\n*L\n35#1:63\n35#1,4:64\n35#1:68\n*E\n"
.end annotation


# instance fields
.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder$1;

    invoke-direct {p2, p0, p3}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder$1;-><init>(Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;Lcom/deliveroo/orderapp/rewards/ui/account/OnRewardCardClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onViewRecycled()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->onViewRecycled()V

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardIcon:Landroid/widget/ImageView;

    const-string v2, "binding.rewardIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->clearCache(Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic updateWith(Lcom/deliveroo/orderapp/rewards/ui/RewardItem;Ljava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;->updateWith(Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;Ljava/util/List;)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;",
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

    .line 32
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->updateWith(Lcom/deliveroo/orderapp/rewards/ui/RewardItem;Ljava/util/List;)V

    .line 33
    new-instance p2, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardIcon:Landroid/widget/ImageView;

    const-string v1, "binding.rewardIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardIcon:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/deliveroo/orderapp/rewards/ui/R$dimen;->account_restaurant_icon_size:I

    invoke-static {v3, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    .line 37
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCircle()Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardIcon:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2}, Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;->getShowAsExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 318
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardViewHolder;->updateWith(Lcom/deliveroo/orderapp/rewards/ui/account/AccountRewardItem;Ljava/util/List;)V

    return-void
.end method
