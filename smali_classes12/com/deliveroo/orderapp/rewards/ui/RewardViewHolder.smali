.class public Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "RewardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/deliveroo/orderapp/rewards/ui/RewardItem;",
        ">",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewHolder.kt\ncom/deliveroo/orderapp/rewards/ui/RewardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,35:1\n253#2,2:36\n253#2,2:38\n*E\n*S KotlinDebug\n*F\n+ 1 RewardViewHolder.kt\ncom/deliveroo/orderapp/rewards/ui/RewardViewHolder\n*L\n24#1,2:36\n28#1,2:38\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$layout;->reward_row:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    move-result-object p1

    const-string v0, "RewardRowBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/rewards/ui/RewardItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    .line 16
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    iget-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardTitle:Landroid/widget/TextView;

    const-string v0, "binding.rewardTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardItem;->getHeadingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardSubtitle:Landroid/widget/TextView;

    const-string v0, "binding.rewardSubtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardItem;->getBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardExpiryDate:Landroid/widget/TextView;

    const-string v0, "binding.rewardExpiryDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardItem;->getExpiryText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardItem;->getNearlyExpired()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardExpiryDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/rewards/ui/R$color;->orange_100:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardItem;->getIndicator()Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;->getType()Lcom/deliveroo/orderapp/base/model/RewardType;

    move-result-object p2

    sget-object v0, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardComplete:Landroid/widget/ImageView;

    const-string p2, "binding.rewardComplete"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardProgressView:Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;

    const-string v0, "binding.rewardProgressView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/rewards/ui/databinding/RewardRowBinding;->rewardProgressView:Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;

    invoke-interface {p1}, Lcom/deliveroo/orderapp/rewards/ui/RewardItem;->getIndicator()Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/rewards/ui/view/RewardStampsView;->setData(Lcom/deliveroo/orderapp/rewards/ui/RewardIndicatorItem;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/orderapp/rewards/ui/RewardItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/rewards/ui/RewardViewHolder;->updateWith(Lcom/deliveroo/orderapp/rewards/ui/RewardItem;Ljava/util/List;)V

    return-void
.end method
