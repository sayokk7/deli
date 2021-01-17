.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "GridViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/Grid;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/deliveroo/orderapp/home/ui/GridAdapter;

.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridBinding;

.field public final gridSpacingItemDecoration:Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;

.field public final layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public previousKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_grid:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridBinding;

    move-result-object p1

    const-string v0, "HomeGridBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridBinding;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/home/ui/GridConfig;->Companion:Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;->default()Lcom/deliveroo/orderapp/home/ui/GridConfig;

    move-result-object v3

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/deliveroo/orderapp/home/ui/GridConfigKt;->getSpanCount(Lcom/deliveroo/orderapp/home/ui/GridConfig;Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;

    .line 29
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;->default()Lcom/deliveroo/orderapp/home/ui/GridConfig;

    move-result-object v3

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/deliveroo/orderapp/home/ui/GridConfigKt;->getSpacing(Lcom/deliveroo/orderapp/home/ui/GridConfig;Landroid/content/Context;)I

    move-result v3

    .line 30
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;->default()Lcom/deliveroo/orderapp/home/ui/GridConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/deliveroo/orderapp/home/ui/GridConfigKt;->getSpanCount(Lcom/deliveroo/orderapp/home/ui/GridConfig;Landroid/content/Context;)I

    move-result v2

    .line 28
    invoke-direct {v1, v3, v2}, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;-><init>(II)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->gridSpacingItemDecoration:Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;

    .line 32
    new-instance v2, Lcom/deliveroo/orderapp/home/ui/GridAdapter;

    invoke-direct {v2, p2, p3}, Lcom/deliveroo/orderapp/home/ui/GridAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    iput-object v2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/GridAdapter;

    const-string p2, ""

    .line 33
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->previousKey:Ljava/lang/String;

    .line 36
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridBinding;->gridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.gridRecyclerView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridBinding;->gridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridBinding;->gridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public final updateGrid(Lcom/deliveroo/orderapp/home/ui/GridConfig;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/home/ui/GridConfigKt;->getSpanCount(Lcom/deliveroo/orderapp/home/ui/GridConfig;Landroid/content/Context;)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 64
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->gridSpacingItemDecoration:Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;->setSpanCount(I)V

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->gridSpacingItemDecoration:Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/deliveroo/orderapp/home/ui/GridConfigKt;->getSpacing(Lcom/deliveroo/orderapp/home/ui/GridConfig;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/GridSpacingItemDecoration;->setSpacing(I)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/home/ui/Grid;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/Grid;",
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

    .line 42
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 44
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridBinding;->header:Landroid/widget/TextView;

    const-string v0, "binding.header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Grid;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridBinding;->subheader:Landroid/widget/TextView;

    const-string v0, "binding.subheader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Grid;->getSubheader()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Grid;->getStyle()Lcom/deliveroo/orderapp/home/data/Layout$Grid$GridStyle;

    move-result-object p2

    sget-object v0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 49
    sget-object p2, Lcom/deliveroo/orderapp/home/ui/GridConfig;->Companion:Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;->default()Lcom/deliveroo/orderapp/home/ui/GridConfig;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 48
    :cond_1
    sget-object p2, Lcom/deliveroo/orderapp/home/ui/GridConfig;->Companion:Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/GridConfig$Companion;->large()Lcom/deliveroo/orderapp/home/ui/GridConfig;

    move-result-object p2

    .line 51
    :goto_0
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->updateGrid(Lcom/deliveroo/orderapp/home/ui/GridConfig;)V

    .line 53
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/GridAdapter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Grid;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 55
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->previousKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Grid;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 56
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->adapter:Lcom/deliveroo/orderapp/home/ui/GridAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Grid;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->previousKey:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Grid;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/GridViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/Grid;Ljava/util/List;)V

    return-void
.end method
