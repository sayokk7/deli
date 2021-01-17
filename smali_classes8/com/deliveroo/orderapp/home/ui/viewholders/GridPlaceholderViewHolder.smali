.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/GridPlaceholderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "PlaceholderViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/deliveroo/orderapp/home/ui/GridAdapter;

.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_placeholder_grid:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 233
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;

    move-result-object p1

    const-string v0, "HomePlaceholderGridBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;

    .line 235
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/GridAdapter;

    invoke-direct {v0, p2, p3}, Lcom/deliveroo/orderapp/home/ui/GridAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridPlaceholderViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/GridAdapter;

    .line 238
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;->grid:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.grid"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/deliveroo/orderapp/home/ui/GridConfig;->Companion:Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;->default()Lcom/deliveroo/orderapp/home/ui/GridConfig;

    move-result-object v4

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/deliveroo/orderapp/home/ui/GridConfigKt;->getSpanCount(Lcom/deliveroo/orderapp/home/ui/GridConfig;Landroid/content/Context;)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 239
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;->grid:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 240
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomePlaceholderGridBinding;->grid:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    new-instance p2, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;

    .line 242
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;->default()Lcom/deliveroo/orderapp/home/ui/GridConfig;

    move-result-object p3

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/deliveroo/orderapp/home/ui/GridConfigKt;->getSpacing(Lcom/deliveroo/orderapp/home/ui/GridConfig;Landroid/content/Context;)I

    move-result p3

    .line 243
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;->default()Lcom/deliveroo/orderapp/home/ui/GridConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/home/ui/GridConfigKt;->getSpanCount(Lcom/deliveroo/orderapp/home/ui/GridConfig;Landroid/content/Context;)I

    move-result v0

    .line 241
    invoke-direct {p2, p3, v0}, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;-><init>(II)V

    .line 240
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;",
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

    .line 249
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 250
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridPlaceholderViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/GridAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 227
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/GridPlaceholderViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;Ljava/util/List;)V

    return-void
.end method
