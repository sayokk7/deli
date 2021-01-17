.class public final Lcom/deliveroo/orderapp/plus/ui/subscription/SinglePlanViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "SubscribeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->subscription_single_plan_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 121
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;

    move-result-object p1

    const-string v0, "SubscriptionSinglePlanItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SinglePlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;

    .line 124
    iget-object v1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;->button:Lcom/deliveroo/common/ui/UiKitButton;

    const-string p1, "binding.button"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/plus/ui/subscription/SinglePlanViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/plus/ui/subscription/SinglePlanViewHolder$1;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SinglePlanViewHolder;Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;",
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

    .line 128
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 129
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;->getPlan()Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SinglePlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;->subtitle:Landroid/widget/TextView;

    const-string v0, "binding.subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SinglePlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;->description:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getDescriptionFormattedSubstring()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->toSpannableWithSubStringInBold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SinglePlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;->button:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getButtonEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 133
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/SinglePlanViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionSinglePlanItemBinding;->button:Lcom/deliveroo/common/ui/UiKitButton;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/Plan;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscription/SinglePlanViewHolder;->updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$SinglePlan;Ljava/util/List;)V

    return-void
.end method
