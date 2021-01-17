.class public final Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderModifiersViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PastOrderModifiersViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderModifierItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->past_order_modifier_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/PastOrderModifierItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/PastOrderModifierItemBinding;

    move-result-object p1

    const-string v0, "PastOrderModifierItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderModifiersViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderModifierItemBinding;

    return-void
.end method


# virtual methods
.method public final updateItemAvailability(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;)V
    .locals 4

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->getAvailable()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderModifiersViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderModifierItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/PastOrderModifierItemBinding;->title:Landroid/widget/TextView;

    const-string v3, "binding.title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->getAvailable()Z

    move-result p1

    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->enableViews(Z[Landroid/view/View;)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderModifiersViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrderModifierItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/PastOrderModifierItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderModifiersViewHolder;->updateItemAvailability(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/pastorder/viewholders/PastOrderModifiersViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/pastorder/PastOrderModifiersDisplayItem;Ljava/util/List;)V

    return-void
.end method
