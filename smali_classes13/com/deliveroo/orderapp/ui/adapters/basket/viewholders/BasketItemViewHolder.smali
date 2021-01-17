.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BasketItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketItemViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,58:1\n253#2,2:59\n*E\n*S KotlinDebug\n*F\n+ 1 BasketItemViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder\n*L\n44#1,2:59\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

.field public final inflater:Landroid/view/LayoutInflater;

.field public final listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/ItemSelectListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/ItemSelectListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->basket_display_item_layout:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/ItemSelectListener;

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    move-result-object p1

    const-string p2, "BasketDisplayItemLayoutBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "LayoutInflater.from(itemView.context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->inflater:Landroid/view/LayoutInflater;

    .line 24
    iget-object v1, p1, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->displayItem:Landroid/widget/RelativeLayout;

    const-string p2, "binding.displayItem"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->displayItem:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder$2;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder$2;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;)Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/ItemSelectListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/ItemSelectListener;

    return-object p0
.end method


# virtual methods
.method public final setDiscountedPrice(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->itemPrice:Landroid/widget/TextView;

    const-string v1, "binding.itemPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->itemDiscountedPrice:Landroid/widget/TextView;

    const-string v1, "binding.itemDiscountedPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final showModifiers(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;)V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->extras:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->extras:Landroid/widget/LinearLayout;

    const-string v1, "binding.extras"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->getModifiers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->getModifiers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->inflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/deliveroo/orderapp/order/R$layout;->layout_basket_item_modifier:I

    iget-object v4, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    iget-object v4, v4, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->extras:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->extras:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;",
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

    .line 32
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 33
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->quantity:Landroid/widget/TextView;

    const-string v0, "binding.quantity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->getQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->itemName:Landroid/widget/TextView;

    const-string v1, "binding.itemName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->itemPrice:Landroid/widget/TextView;

    const-string v1, "binding.itemPrice"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->getDiscountedPrice()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->setDiscountedPrice(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->showModifiers(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;)V

    .line 38
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketDisplayItemLayoutBinding;->quantity:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/order/R$string;->content_description_item_quantity:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;->getQuantity()Ljava/lang/String;

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

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketDisplayItem;Ljava/util/List;)V

    return-void
.end method
