.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/animations/BasketItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "BasketItemAnimator.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method


# virtual methods
.method public onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    instance-of v0, p1, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;

    if-eqz v0, :cond_0

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->isRecommended()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->flashSelectorColor(Landroid/view/View;)V

    :cond_0
    return-void
.end method
