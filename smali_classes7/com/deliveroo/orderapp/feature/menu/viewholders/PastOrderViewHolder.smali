.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PastOrderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutPastOrderItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/menu/PastOrderClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->layout_past_order_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/LayoutPastOrderItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/LayoutPastOrderItemBinding;

    move-result-object p1

    const-string v0, "LayoutPastOrderItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutPastOrderItemBinding;

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrderViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrderViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrderViewHolder;Lcom/deliveroo/orderapp/feature/menu/PastOrderClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;",
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

    .line 21
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutPastOrderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/LayoutPastOrderItemBinding;->title:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;->getMaxLines()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutPastOrderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/LayoutPastOrderItemBinding;->price:Landroid/widget/TextView;

    const-string v0, "binding.price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutPastOrderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/LayoutPastOrderItemBinding;->date:Landroid/widget/TextView;

    const-string v0, "binding.date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;->getDeliveryTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrderViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/PastOrderItem;Ljava/util/List;)V

    return-void
.end method
