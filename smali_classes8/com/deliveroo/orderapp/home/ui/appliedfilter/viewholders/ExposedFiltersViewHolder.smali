.class public final Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ExposedFiltersViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedFiltersViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedFiltersViewHolder.kt\ncom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,33:1\n253#2,2:34\n*E\n*S KotlinDebug\n*F\n+ 1 ExposedFiltersViewHolder.kt\ncom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder\n*L\n26#1,2:34\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->exposed_filter:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;

    move-result-object p1

    const-string v0, "ExposedFilterBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder;Lcom/deliveroo/orderapp/home/ui/appliedfilter/FiltersBarClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;",
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

    .line 23
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;->exposedFilterLabel:Landroid/widget/TextView;

    const-string v0, "binding.exposedFilterLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;->exposedFilterBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.exposedFilterBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->getSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;->chevron:Landroid/widget/ImageView;

    const-string v0, "binding.chevron"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$MultiOption;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 253
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 28
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/ExposedFilterBinding;->chevron:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$attr;->textColorInverted:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$attr;->textColorSecondary:I

    :goto_1
    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/appliedfilter/viewholders/ExposedFiltersViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;Ljava/util/List;)V

    return-void
.end method
