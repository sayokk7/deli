.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrdersViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "PastOrdersViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrdersItemBinding;

.field public final pastOrdersAdapter:Lcom/deliveroo/orderapp/feature/menu/PastOrdersAdapter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/menu/PastOrderClickListener;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->past_orders_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/PastOrdersItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/PastOrdersItemBinding;

    move-result-object p1

    const-string v0, "PastOrdersItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrdersViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/PastOrdersItemBinding;

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/PastOrdersAdapter;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/feature/menu/PastOrdersAdapter;-><init>(Lcom/deliveroo/orderapp/feature/menu/PastOrderClickListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrdersViewHolder;->pastOrdersAdapter:Lcom/deliveroo/orderapp/feature/menu/PastOrdersAdapter;

    .line 18
    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/PastOrdersItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;",
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

    .line 27
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrdersViewHolder;->pastOrdersAdapter:Lcom/deliveroo/orderapp/feature/menu/PastOrdersAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;->getOrderItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/PastOrdersViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;Ljava/util/List;)V

    return-void
.end method
