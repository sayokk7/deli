.class public final Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PlaceholderViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Item;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_search_placeholder_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderItemBinding;

    move-result-object p1

    const-string v0, "HomeSearchPlaceholderItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderItemBinding;

    .line 45
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderItemBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder;)V

    invoke-static {v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableDslKt;->placeholderDrawable(Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->setPlaceholder(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;)V

    return-void
.end method


# virtual methods
.method public onViewRecycled()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderItemBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->stop()V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Item;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Item;",
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

    .line 62
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 63
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeSearchPlaceholderItemBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/Placeholder;->getStartDelay()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->start(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Item;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/PlaceholderItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/search/Placeholder$Item;Ljava/util/List;)V

    return-void
.end method
