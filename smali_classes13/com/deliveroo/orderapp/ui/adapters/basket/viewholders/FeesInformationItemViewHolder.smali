.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/FeesInformationItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "FeesInformationItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeesInformationItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/FeesInformationBasketItemBinding;

.field public final listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeesInformationClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeesInformationClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->fees_information_basket_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/FeesInformationItemViewHolder;->listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeesInformationClickListener;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/FeesInformationBasketItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/FeesInformationBasketItemBinding;

    move-result-object p1

    const-string p2, "FeesInformationBasketItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/FeesInformationItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/FeesInformationBasketItemBinding;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/FeesInformationItemViewHolder;)Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeesInformationClickListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/FeesInformationItemViewHolder;->listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeesInformationClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeesInformationItem;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeesInformationItem;",
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

    .line 17
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/FeesInformationItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/FeesInformationBasketItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/FeesInformationBasketItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeesInformationItem;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/FeesInformationItemViewHolder$updateWith$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/FeesInformationItemViewHolder$updateWith$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/FeesInformationItemViewHolder;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeesInformationItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/FeesInformationItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeesInformationItem;Ljava/util/List;)V

    return-void
.end method
