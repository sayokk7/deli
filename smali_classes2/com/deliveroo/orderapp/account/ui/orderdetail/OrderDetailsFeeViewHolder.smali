.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFeeViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->order_details_fee:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 110
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;

    move-result-object p1

    const-string v0, "OrderDetailsFeeBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFeeViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;",
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

    .line 113
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 114
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFeeViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFeeViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsFeeBinding;->amount:Landroid/widget/TextView;

    const-string v0, "binding.amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;->getFormattedAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsFeeViewHolder;->updateWith(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;Ljava/util/List;)V

    return-void
.end method
