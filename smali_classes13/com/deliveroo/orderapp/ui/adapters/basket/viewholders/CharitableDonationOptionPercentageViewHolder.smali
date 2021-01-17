.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "CharitableDonationOptionPercentageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsPercentageAmountDonationOptionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->donation_option_percentage_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;

    move-result-object p1

    const-string v0, "DonationOptionPercentageItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setViewForSelected(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;Z)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;->setViewForSelected(Z)V

    return-void
.end method


# virtual methods
.method public final setViewForSelected(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 33
    sget v0, Lcom/deliveroo/orderapp/order/R$attr;->textColorInverted:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/deliveroo/orderapp/order/R$attr;->textColorAction:I

    :goto_0
    if-eqz p1, :cond_1

    .line 34
    sget v1, Lcom/deliveroo/orderapp/order/R$attr;->textColorInverted:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/deliveroo/orderapp/order/R$attr;->textColorSecondary:I

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->donationTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->donationAmount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->donationItem:Landroid/widget/LinearLayout;

    const-string v1, "bindings.donationItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsPercentageAmountDonationOptionItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsPercentageAmountDonationOptionItem;",
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

    .line 26
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->donationTitle:Landroid/widget/TextView;

    const-string v0, "bindings.donationTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsPercentageAmountDonationOptionItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/DonationOptionPercentageItemBinding;->donationAmount:Landroid/widget/TextView;

    const-string v0, "bindings.donationAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsPercentageAmountDonationOptionItem;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsPercentageAmountDonationOptionItem;->isAdded()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;->setViewForSelected(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsPercentageAmountDonationOptionItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionPercentageViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsPercentageAmountDonationOptionItem;Ljava/util/List;)V

    return-void
.end method
