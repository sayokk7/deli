.class public final Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "FilterOptionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterOptionViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterOptionViewHolder.kt\ncom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,38:1\n1#2:39\n253#3,2:40\n253#3,2:42\n253#3,2:44\n*E\n*S KotlinDebug\n*F\n+ 1 FilterOptionViewHolder.kt\ncom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder\n*L\n28#1,2:40\n29#1,2:42\n35#1,2:44\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_filters_option:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionBinding;

    move-result-object p1

    const-string v0, "HomeFiltersOptionBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionBinding;

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder;Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
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

    .line 25
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getType()Lcom/deliveroo/orderapp/home/data/OptionsType;

    move-result-object p2

    sget-object v0, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionBinding;

    iget-object v2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionBinding;->checkbox:Landroid/widget/CheckedTextView;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionBinding;->radio:Landroid/widget/CheckedTextView;

    const-string v3, "binding.radio"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "binding.checkbox.also { \u2026radio.isVisible = false }"

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionBinding;

    iget-object v2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionBinding;->radio:Landroid/widget/CheckedTextView;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeFiltersOptionBinding;->checkbox:Landroid/widget/CheckedTextView;

    const-string v3, "binding.checkbox"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "binding.radio.also { bin\u2026ckbox.isVisible = false }"

    .line 28
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatterKt;->getFormattedLabel(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getSelected()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getDisabled()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 253
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;Ljava/util/List;)V

    return-void
.end method
