.class public final Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/AppliedFilterViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "AppliedFilterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/AppliedFilterPillBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->applied_filter_pill:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/AppliedFilterPillBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/AppliedFilterPillBinding;

    move-result-object p1

    const-string v0, "AppliedFilterPillBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/AppliedFilterViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/AppliedFilterPillBinding;

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/AppliedFilterViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/AppliedFilterViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/AppliedFilterViewHolder;Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;",
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

    .line 23
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/AppliedFilterViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/AppliedFilterPillBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/AppliedFilterPillBinding;->appliedFilter:Landroid/widget/TextView;

    const-string v0, "binding.appliedFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/AppliedFilterViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/filter/AppliedFilterItem;Ljava/util/List;)V

    return-void
.end method
