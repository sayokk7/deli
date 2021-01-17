.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "CharitableDonationsRoundupViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->charitable_donations_roundup_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;

    move-result-object p1

    const-string v0, "CharitableDonationsRound\u2026temBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;

    .line 19
    iget-object v1, p1, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->roundupSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-string p1, "bindings.roundupSwitch"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder$1;

    invoke-direct {v4, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->roundupDonationTitle:Landroid/widget/TextView;

    const-string v0, "bindings.roundupDonationTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->roundupDonationAmount:Landroid/widget/TextView;

    const-string v0, "bindings.roundupDonationAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsRoundupItemBinding;->roundupSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "bindings.roundupSwitch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;->isRoundupEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsRoundupViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsRoundupItem;Ljava/util/List;)V

    return-void
.end method
