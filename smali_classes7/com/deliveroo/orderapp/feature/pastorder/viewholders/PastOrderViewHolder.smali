.class public final Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PastOrderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$Listener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->past_order_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;

    move-result-object p1

    const-string v0, "PastOrderItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder;Lcom/deliveroo/orderapp/feature/pastorder/PastOrderAdapter$Listener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final updateItemAvailability(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getAvailable()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;->title:Landroid/widget/TextView;

    const-string v3, "binding.title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 34
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;->price:Landroid/widget/TextView;

    const-string v3, "binding.price"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 35
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getAvailable()Z

    move-result p1

    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->enableViews(Z[Landroid/view/View;)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;->quantity:Landroid/widget/TextView;

    const-string v0, "binding.quantity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$string;->quantity_format:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;->price:Landroid/widget/TextView;

    const-string v0, "binding.price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/PastOrderItemBinding;->selection:Landroid/widget/CheckBox;

    const-string v0, "binding.selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;->getChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder;->updateItemAvailability(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderDisplayItem;Ljava/util/List;)V

    return-void
.end method
