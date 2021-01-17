.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BasketFooterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketFooterViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketFooterViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,72:1\n1#2:73\n253#3,2:74\n*E\n*S KotlinDebug\n*F\n+ 1 BasketFooterViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder\n*L\n58#1,2:74\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

.field public final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->basket_footer:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->parent:Landroid/view/ViewGroup;

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    move-result-object p1

    const-string v0, "BasketFooterBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    .line 28
    iget-object v1, p1, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->offerInfo:Landroid/widget/ImageView;

    const-string p1, "binding.offerInfo"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder$1;

    invoke-direct {v4, p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getResources$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;)Landroid/content/res/Resources;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;",
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

    .line 42
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 44
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->subtotalAmount:Landroid/widget/TextView;

    const-string v0, "binding.subtotalAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getSubtotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->offerDescription:Landroid/widget/TextView;

    const-string v0, "binding.offerDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getOfferDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getOfferIcon()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    .line 49
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object v1, p2, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->offerDescription:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setNamedCompoundDrawablesRelativeWithIntrinsicBounds$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getOfferIconTint()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 52
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->offerDescription:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->offerDescription:Landroid/widget/TextView;

    invoke-static {v1, p2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 56
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->offerAmount:Landroid/widget/TextView;

    const-string v1, "binding.offerAmount"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getOfferAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->offerAmount:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 58
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->offerInfo:Landroid/widget/ImageView;

    const-string v3, "binding.offerInfo"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 253
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getShowOffer()Z

    move-result p2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object v5, v5, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->offerDescription:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->offerAmount:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v3, v2

    invoke-static {p2, v3}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->showViews(Z[Landroid/view/View;)V

    .line 61
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->rewardLabel:Landroid/widget/TextView;

    const-string v0, "binding.rewardLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getRewardCardLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getRewardCardIcon()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;

    iget-object v1, p2, Lcom/deliveroo/orderapp/order/databinding/BasketFooterBinding;->rewardLabel:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p2, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;->getRewardCardIcon()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 64
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/order/R$color;->plus_action:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setNamedCompoundDrawablesRelativeWithIntrinsicBounds$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFooterViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/BasketFooterItem;Ljava/util/List;)V

    return-void
.end method
