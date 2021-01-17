.class public final Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/GroupTabsViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "GroupTabsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/GroupTabBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->group_tab:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/GroupTabBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/GroupTabBinding;

    move-result-object p1

    const-string v0, "GroupTabBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/GroupTabsViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/GroupTabBinding;

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/GroupTabsViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/GroupTabsViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/GroupTabsViewHolder;Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;",
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

    .line 24
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/GroupTabsViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/GroupTabBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/GroupTabBinding;->groupTabLabel:Landroid/widget/TextView;

    const-string v0, "binding.groupTabLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/GroupTabsViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/GroupTabBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/GroupTabBinding;->groupTabLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/deliveroo/orderapp/home/ui/R$color;->white:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$color;->black_60:I

    :goto_0
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/GroupTabsViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/filter/LayoutGroupTab;Ljava/util/List;)V

    return-void
.end method
