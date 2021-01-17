.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "HeaderPlaceholderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final allLines:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;

.field public final bottomLines:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->menu_header_placeholder:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 15
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$allLines$1;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$allLines$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;)V

    invoke-static {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableDslKt;->placeholderDrawable(Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;->allLines:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    .line 45
    new-instance p1, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder$bottomLines$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;)V

    invoke-static {p1}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawableDslKt;->placeholderDrawable(Lkotlin/jvm/functions/Function1;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;->bottomLines:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/deliveroo/orderapp/menu/R$id;->is_header_placeholder_view:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;

    move-result-object p1

    const-string v0, "MenuHeaderPlaceholderBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;

    return-void
.end method


# virtual methods
.method public onViewRecycled()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->onViewRecycled()V

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->stop()V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;",
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

    .line 71
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;->getShowTitle()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;->allLines:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->setPlaceholder(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;->bottomLines:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->setPlaceholder(Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;)V

    .line 77
    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->isRunning()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 78
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuHeaderPlaceholderBinding;->placeholder:Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->start(I)V

    .line 81
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;->getShowTitle()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/menu/R$dimen;->menu_restaurant_name_margin:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/HeaderPlaceholderViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuPlaceHolder;Ljava/util/List;)V

    return-void
.end method
