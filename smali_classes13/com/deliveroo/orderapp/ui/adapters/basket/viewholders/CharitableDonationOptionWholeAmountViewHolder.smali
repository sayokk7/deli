.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "CharitableDonationOptionWholeAmountViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharitableDonationOptionWholeAmountViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharitableDonationOptionWholeAmountViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,46:1\n253#2,2:47\n253#2,2:49\n*E\n*S KotlinDebug\n*F\n+ 1 CharitableDonationOptionWholeAmountViewHolder.kt\ncom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder\n*L\n31#1,2:47\n32#1,2:49\n*E\n"
.end annotation


# instance fields
.field public final bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->donation_option_whole_amount_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    move-result-object p1

    const-string v0, "DonationOptionWholeAmoun\u2026temBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBindings$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;)Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;",
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

    .line 30
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "bindings.progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->ctaIcon:Landroid/widget/ImageView;

    const-string v0, "bindings.ctaIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->donationAmount:Landroid/widget/TextView;

    const-string v0, "bindings.donationAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->popularText:Landroid/widget/TextView;

    const-string v0, "bindings.popularText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->getPopularText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/deliveroo/orderapp/order/R$attr;->textColorError:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/deliveroo/orderapp/order/R$attr;->textColorAction:I

    :goto_0
    invoke-static {p2, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p2

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/deliveroo/orderapp/order/R$drawable;->uikit_ic_minus:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/deliveroo/orderapp/order/R$drawable;->uikit_ic_plus:I

    :goto_1
    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->cta:Landroid/widget/TextView;

    const-string v2, "bindings.cta"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;->getActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->cta:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->ctaIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    iget-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/DonationOptionWholeAmountItemBinding;->ctaIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionWholeAmountViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsWholeAmountDonationOptionItem;Ljava/util/List;)V

    return-void
.end method
