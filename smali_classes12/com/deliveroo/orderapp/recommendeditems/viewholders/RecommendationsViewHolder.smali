.class public final Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "RecommendationsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;

.field public final binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemsLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->recommended_items_layout:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemsLayoutBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/RecommendedItemsLayoutBinding;

    move-result-object v0

    const-string v1, "RecommendedItemsLayoutBinding.bind(itemView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/RecommendedItemsLayoutBinding;

    .line 20
    new-instance v1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;->adapter:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;

    .line 23
    invoke-virtual {v1, p2}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;->setListener(Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemClickListener;)V

    .line 24
    iget-object p1, v0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemsLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object p1, v0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemsLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/recommendeditems/animations/RecommendationsItemAnimator;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 26
    iget-object p1, v0, Lcom/deliveroo/orderapp/order/databinding/RecommendedItemsLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;)Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;->adapter:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemsAdapter;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;",
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

    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder$updateWith$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder$updateWith$1;-><init>(Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/recommendeditems/viewholders/RecommendationsViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/RecommendationsItem;Ljava/util/List;)V

    return-void
.end method
