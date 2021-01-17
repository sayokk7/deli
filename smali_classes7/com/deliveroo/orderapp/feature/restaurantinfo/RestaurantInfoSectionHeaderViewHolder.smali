.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeaderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "RestaurantInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoSectionHeaderItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->restaurant_info_section_header_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoSectionHeaderItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoSectionHeaderItemBinding;

    move-result-object p1

    const-string v0, "RestaurantInfoSectionHea\u2026temBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoSectionHeaderItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;",
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

    .line 135
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 136
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoSectionHeaderItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoSectionHeaderItemBinding;->text:Landroid/widget/TextView;

    const-string v0, "binding.text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 129
    check-cast p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeaderViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoSectionHeader;Ljava/util/List;)V

    return-void
.end method
