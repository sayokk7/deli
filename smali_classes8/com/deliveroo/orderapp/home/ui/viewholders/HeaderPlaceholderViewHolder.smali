.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder;
.super Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;
.source "PlaceholderViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderHeaderBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_placeholder_header:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 138
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderHeaderBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderHeaderBinding;

    move-result-object p1

    const-string v0, "HomePlaceholderHeaderBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderHeaderBinding;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 141
    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderHeaderBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    const-string v2, "binding.placeholder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/PlaceholderViewHolder;->setPlaceholderViews([Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;)V

    .line 143
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderHeaderBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/HeaderPlaceholderViewHolder;)V

    invoke-static {v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableDslKt;->placeholderDrawable(Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->setPlaceholder(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;)V

    return-void
.end method
