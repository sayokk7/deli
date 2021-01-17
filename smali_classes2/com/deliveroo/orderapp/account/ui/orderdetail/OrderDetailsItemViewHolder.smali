.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->order_details_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;

    move-result-object p1

    const-string v0, "OrderDetailsItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;

    return-void
.end method


# virtual methods
.method public final bindExtras(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->itemExtras:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->itemExtras:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;

    move-result-object v2

    .line 78
    iget-object v3, v2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;->itemModifier:Landroid/widget/TextView;

    const-string v4, "itemModifier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->itemExtras:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemModifierBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;",
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

    .line 65
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 66
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->itemName:Landroid/widget/TextView;

    const-string v0, "binding.itemName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->itemQuantity:Landroid/widget/TextView;

    const-string v0, "binding.itemQuantity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/account/ui/R$string;->quantity_format:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->getQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItemViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsItemBinding;->itemPrice:Landroid/widget/TextView;

    const-string v0, "binding.itemPrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->getTotalPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;->getModifiers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItemViewHolder;->bindExtras(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Content;Ljava/util/List;)V

    return-void
.end method
