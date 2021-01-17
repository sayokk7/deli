.class public final Lcom/deliveroo/orderapp/plus/ui/subscription/PlanSelectionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "SubscribeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionPlanAdapter;

.field public final binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget v0, Lcom/deliveroo/orderapp/plus/ui/R$layout;->subscription_plan_selection_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 140
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;

    move-result-object p1

    const-string v0, "SubscriptionPlanSelectio\u2026temBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanSelectionViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;

    .line 142
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionPlanAdapter;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionPlanAdapter;-><init>(Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionSelectionClickListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanSelectionViewHolder;->adapter:Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionPlanAdapter;

    .line 145
    iget-object p2, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->planRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.planRecyclerView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    iget-object p1, p1, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->planRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanItemDecoration;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;",
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

    .line 150
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 151
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanSelectionViewHolder;->adapter:Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionPlanAdapter;

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    .line 152
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanSelectionViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->header:Landroid/widget/TextView;

    const-string v1, "binding.header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;->getPlanSelectionHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanSelectionViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->subheader:Landroid/widget/TextView;

    const-string v1, "binding.subheader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;->getPlanSelectionSubheader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanSelectionViewHolder;->adapter:Lcom/deliveroo/orderapp/plus/ui/subscription/SubscriptionPlanAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;->getPlans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 156
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;->getPreferredPlanIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p2, :cond_0

    .line 158
    iget-object p2, p0, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanSelectionViewHolder;->binding:Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/plus/ui/databinding/SubscriptionPlanSelectionItemBinding;->planRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 137
    check-cast p1, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/plus/ui/subscription/PlanSelectionViewHolder;->updateWith(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscriptionContent$PlanSelection;Ljava/util/List;)V

    return-void
.end method
