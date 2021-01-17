.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BasketPlusFeeBannerItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;

.field public final listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->basket_plus_fee_banner:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder;->listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;

    move-result-object p1

    const-string p2, "BasketPlusFeeBannerBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder;->listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;",
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

    .line 19
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;->getType()Lcom/deliveroo/orderapp/base/model/FeeBannerType;

    move-result-object p2

    sget-object v0, Lcom/deliveroo/orderapp/base/model/FeeBannerType;->PLUS_RESUME:Lcom/deliveroo/orderapp/base/model/FeeBannerType;

    if-ne p2, v0, :cond_0

    .line 25
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    sget-object v0, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->ARROW:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setCtaIcon(Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;)V

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder$updateWith$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder$updateWith$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setCtaIconOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;->getType()Lcom/deliveroo/orderapp/base/model/FeeBannerType;

    move-result-object p1

    sget-object p2, Lcom/deliveroo/orderapp/base/model/FeeBannerType;->PLUS_INFORMATION:Lcom/deliveroo/orderapp/base/model/FeeBannerType;

    if-ne p1, p2, :cond_1

    .line 29
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/BasketPlusFeeBannerBinding;->banner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/deliveroo/orderapp/order/R$drawable;->plus_badge_white:I

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setCtaDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketPlusFeeBannerItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/PlusFeeBannerItem;Ljava/util/List;)V

    return-void
.end method
