.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/DeliveryFeeViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "DeliveryFeeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/MenuDeliveryFeeItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->menu_delivery_fee_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/MenuDeliveryFeeItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuDeliveryFeeItemBinding;

    move-result-object p1

    const-string v0, "MenuDeliveryFeeItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/DeliveryFeeViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuDeliveryFeeItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;",
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

    .line 15
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/DeliveryFeeViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuDeliveryFeeItemBinding;

    iget-object v0, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuDeliveryFeeItemBinding;->deliveryFee:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;->getIcon()I

    move-result p1

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setNamedCompoundDrawablesRelativeWithIntrinsicBounds$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/DeliveryFeeViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/DeliveryFeeItem;Ljava/util/List;)V

    return-void
.end method
