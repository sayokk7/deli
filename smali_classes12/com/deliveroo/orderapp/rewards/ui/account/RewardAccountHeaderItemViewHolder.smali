.class public final Lcom/deliveroo/orderapp/rewards/ui/account/RewardAccountHeaderItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "RewardsAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/rewards/ui/account/AccountHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/AccountRewardTitleRowBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/deliveroo/orderapp/rewards/ui/R$layout;->account_reward_title_row:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/rewards/ui/databinding/AccountRewardTitleRowBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/rewards/ui/databinding/AccountRewardTitleRowBinding;

    move-result-object p1

    const-string v0, "AccountRewardTitleRowBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardAccountHeaderItemViewHolder;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/AccountRewardTitleRowBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/rewards/ui/account/AccountHeaderItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/rewards/ui/account/AccountHeaderItem;",
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

    .line 54
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 55
    iget-object p2, p0, Lcom/deliveroo/orderapp/rewards/ui/account/RewardAccountHeaderItemViewHolder;->binding:Lcom/deliveroo/orderapp/rewards/ui/databinding/AccountRewardTitleRowBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/rewards/ui/databinding/AccountRewardTitleRowBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/rewards/ui/account/AccountHeaderItem;->getHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/deliveroo/orderapp/rewards/ui/account/AccountHeaderItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/rewards/ui/account/RewardAccountHeaderItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/rewards/ui/account/AccountHeaderItem;Ljava/util/List;)V

    return-void
.end method
