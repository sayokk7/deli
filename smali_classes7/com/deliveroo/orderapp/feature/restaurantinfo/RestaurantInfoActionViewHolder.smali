.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "RestaurantInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->restaurant_info_action_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;

    move-result-object p1

    const-string v0, "RestaurantInfoActionItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;

    .line 146
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;",
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

    .line 152
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 153
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoActionItemBinding;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 154
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;->getIconResId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setLeftIconResId(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 140
    check-cast p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoActionRow;Ljava/util/List;)V

    return-void
.end method
