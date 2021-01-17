.class public final Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionsEnclosedViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "FilterOptionsEnclosedViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionsEnclosedBinding;

.field public final imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_filters_options_enclosed:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionsEnclosedViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionsEnclosedBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionsEnclosedBinding;

    move-result-object p1

    const-string p2, "HomeFiltersOptionsEnclosedBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionsEnclosedViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionsEnclosedBinding;

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionsEnclosedViewHolder$1;

    invoke-direct {v3, p0, p3}, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionsEnclosedViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionsEnclosedViewHolder;Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionsEnclosedViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionsEnclosedBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionsEnclosedBinding;->headerText:Landroid/widget/TextView;

    const-string v0, "binding.headerText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionsEnclosedViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionsEnclosedBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionsEnclosedBinding;->subheaderText:Landroid/widget/TextView;

    const-string v0, "binding.subheaderText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getSubHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getImage()Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object p1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionsEnclosedViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionsEnclosedBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionsEnclosedBinding;->icon:Landroid/widget/ImageView;

    const-string v0, "binding.icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionsEnclosedViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-static {p1, p2, v0}, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatterKt;->renderIcon(Lcom/deliveroo/orderapp/base/model/Image;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionsEnclosedViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;Ljava/util/List;)V

    return-void
.end method
