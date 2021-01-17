.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBannerItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BasketFeeBannerItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBannerItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/BasketFeeBannerBinding;

.field public final listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->basket_fee_banner:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBannerItemViewHolder;->listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/BasketFeeBannerBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketFeeBannerBinding;

    move-result-object p1

    const-string p2, "BasketFeeBannerBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBannerItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFeeBannerBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBannerItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBannerItem;",
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

    .line 16
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBannerItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFeeBannerBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketFeeBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBannerItem;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBannerItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFeeBannerBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketFeeBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBannerItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBannerItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBannerItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBannerItem;Ljava/util/List;)V

    return-void
.end method
