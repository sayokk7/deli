.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/account/ui/orderdetail/ItemClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->order_details_header:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    move-result-object p1

    const-string v0, "OrderDetailsHeaderBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    .line 44
    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->restaurant:Landroid/widget/TextView;

    const-string p1, "binding.restaurant"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder$1;

    invoke-direct {v4, p2}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder$1;-><init>(Lcom/deliveroo/orderapp/account/ui/orderdetail/ItemClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;",
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

    .line 48
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 49
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->orderNumber:Landroid/widget/TextView;

    const-string v0, "binding.orderNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->restaurantLabel:Landroid/widget/TextView;

    const-string v0, "binding.restaurantLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;->getRestaurantLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->restaurant:Landroid/widget/TextView;

    const-string v0, "binding.restaurant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;->getRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->address:Landroid/widget/TextView;

    const-string v1, "binding.address"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->status:Landroid/widget/TextView;

    const-string v2, "binding.status"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;->getAddress()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    iget-object v5, v5, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->addressLabel:Landroid/widget/TextView;

    const-string v6, "binding.addressLabel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    iget-object v3, v3, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->address:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v4, v2

    invoke-static {p2, v4}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->showViews(Z[Landroid/view/View;)V

    .line 55
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->restaurant:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;->getLinkToMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/deliveroo/orderapp/account/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold_Action:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/deliveroo/orderapp/account/ui/R$style;->UIKit_TextAppearance_Body_Medium:I

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 56
    iget-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/account/ui/databinding/OrderDetailsHeaderBinding;->restaurant:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;->getLinkToMenu()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsHeaderViewHolder;->updateWith(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;Ljava/util/List;)V

    return-void
.end method
