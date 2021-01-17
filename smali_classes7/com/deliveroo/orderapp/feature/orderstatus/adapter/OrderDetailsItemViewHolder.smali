.class public final Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->order_status_details_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 218
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;

    move-result-object p1

    const-string v0, "OrderStatusDetailsItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;",
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

    .line 221
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 223
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;->name:Landroid/widget/TextView;

    const-string v0, "binding.name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;->description:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 225
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;->quantity:Landroid/widget/TextView;

    const-string v0, "binding.quantity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;->getQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusDetailsItemBinding;->quantity:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/orderstatus/R$string;->content_description_item_quantity:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;->getQuantity()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 216
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsItem;Ljava/util/List;)V

    return-void
.end method
