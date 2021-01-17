.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BasketFeeBreakdownItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasketFeeBreakdownItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasketFeeBreakdownItemViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,85:1\n253#2,2:86\n253#2,2:88\n253#2,2:90\n253#2,2:92\n253#2,2:94\n*E\n*S KotlinDebug\n*F\n+ 1 BasketFeeBreakdownItemViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder\n*L\n48#1,2:86\n73#1,2:88\n75#1,2:90\n78#1,2:92\n79#1,2:94\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

.field public final listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;)V
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->layout_basket_fee:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    move-result-object p1

    const-string p2, "LayoutBasketFeeBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    .line 30
    iget-object v0, p1, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->subscriptionPrompt:Landroid/widget/TextView;

    const-string p2, "binding.subscriptionPrompt"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 31
    iget-object v6, p1, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeInfo:Landroid/widget/ImageView;

    const-string p1, "binding.feeInfo"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$2;

    invoke-direct {v9, p0}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$2;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;)V

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getResources$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;)Landroid/content/res/Resources;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getListener()Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->listener:Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/FeeBreakdownClickListener;

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;",
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

    .line 46
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 47
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeDescription:Landroid/widget/TextView;

    const-string v0, "binding.feeDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeInfo:Landroid/widget/ImageView;

    const-string v0, "binding.feeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 253
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeAmount:Landroid/widget/TextView;

    const-string v0, "binding.feeAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getSubtitle()Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/FeeSubtitle;->getType()Lcom/deliveroo/orderapp/base/model/FeeSubtitleType;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    sget-object v4, Lcom/deliveroo/orderapp/base/model/FeeSubtitleType;->OFFER:Lcom/deliveroo/orderapp/base/model/FeeSubtitleType;

    const-string v5, "binding.feeSubtitle"

    if-ne p2, v4, :cond_3

    .line 52
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object v6, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeSubtitle:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/deliveroo/orderapp/order/R$drawable;->ic_tag_18dp:I

    invoke-static {v4, v7}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/deliveroo/orderapp/order/R$color;->orange_100:I

    invoke-static {v4, v7}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p2

    .line 53
    invoke-direct/range {v7 .. v12}, Lcom/deliveroo/orderapp/core/ui/drawable/IconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    .line 52
    invoke-static/range {v6 .. v12}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setNamedCompoundDrawablesRelativeWithIntrinsicBounds$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_3

    .line 59
    :cond_3
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object v6, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeSubtitle:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setNamedCompoundDrawablesRelativeWithIntrinsicBounds$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 61
    :goto_3
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeSubtitle:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getSubtitle()Lcom/deliveroo/orderapp/base/model/FeeSubtitle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/FeeSubtitle;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeStrikeThroughAmount:Landroid/widget/TextView;

    const-string v0, "binding.feeStrikeThroughAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getFormattedStrikeThroughAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeStrikeThroughAmount:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 66
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeStrikeThroughAmount:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/deliveroo/orderapp/order/R$string;->content_description_menu_restaurant_oridinal_price:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object v7, v7, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeStrikeThroughAmount:Landroid/widget/TextView;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getFormattedStrikeThroughAmount()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 68
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->feeAmount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/deliveroo/orderapp/order/R$color;->orange_100:I

    invoke-static {v0, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getFeeType()Lcom/deliveroo/orderapp/base/model/FeeType;

    move-result-object p2

    sget-object v0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "binding.plusLogo"

    const-string v4, "binding.subscriptionPrompt"

    if-eq p2, v1, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    new-array p1, p1, [Landroid/view/View;

    .line 81
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->subscriptionPrompt:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->plusLogo:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->showViews(Z[Landroid/view/View;)V

    goto :goto_5

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->plusLogo:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->subscriptionPrompt:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 73
    :cond_7
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getAmount()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->subscriptionPrompt:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;->getSubscriptionCta()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 74
    :cond_8
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->subscriptionPrompt:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_4
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/LayoutBasketFeeBinding;->plusLogo:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketFeeBreakdownItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/FeeBreakdownItem;Ljava/util/List;)V

    return-void
.end method
