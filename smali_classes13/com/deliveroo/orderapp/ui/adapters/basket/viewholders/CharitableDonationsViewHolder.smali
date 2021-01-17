.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "CharitableDonationsOptionsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter;

.field public final bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->charitable_donations_options_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;

    move-result-object p1

    const-string v0, "CharitableDonationsOptio\u2026temBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsOptionsClickListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsViewHolder;->adapter:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter;

    .line 28
    iget-object p2, p1, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationItemDecoration;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 29
    iget-object p1, p1, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "bindings.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;",
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

    .line 33
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 34
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->currentDonationTitle:Landroid/widget/TextView;

    const-string v0, "bindings.currentDonationTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->currentDonationAmount:Landroid/widget/TextView;

    const-string v0, "bindings.currentDonationAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;->getFormattedAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsViewHolder;->adapter:Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationOptionsAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;->getSelectedOptionIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 38
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsViewHolder;->bindings:Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/CharitableDonationsOptionsItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/CharitableDonationsViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CharitableDonationsOptionsItem;Ljava/util/List;)V

    return-void
.end method
