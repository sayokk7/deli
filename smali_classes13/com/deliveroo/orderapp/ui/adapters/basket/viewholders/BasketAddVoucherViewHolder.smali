.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAddVoucherViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BasketAddVoucherViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/AddVoucherItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/BasketAddVoucherLayoutBinding;

.field public final creditClickListener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CreditClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CreditClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->basket_add_voucher_layout:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAddVoucherViewHolder;->creditClickListener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CreditClickListener;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/BasketAddVoucherLayoutBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketAddVoucherLayoutBinding;

    move-result-object p1

    const-string p2, "BasketAddVoucherLayoutBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAddVoucherViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketAddVoucherLayoutBinding;

    .line 19
    iget-object v0, p1, Lcom/deliveroo/orderapp/order/databinding/BasketAddVoucherLayoutBinding;->addVoucher:Landroid/widget/TextView;

    const-string p1, "binding.addVoucher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAddVoucherViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAddVoucherViewHolder$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAddVoucherViewHolder;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCreditClickListener$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAddVoucherViewHolder;)Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CreditClickListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAddVoucherViewHolder;->creditClickListener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CreditClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/AddVoucherItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/AddVoucherItem;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAddVoucherViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketAddVoucherLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketAddVoucherLayoutBinding;->addVoucher:Landroid/widget/TextView;

    const-string v0, "binding.addVoucher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/AddVoucherItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/AddVoucherItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketAddVoucherViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/AddVoucherItem;Ljava/util/List;)V

    return-void
.end method
