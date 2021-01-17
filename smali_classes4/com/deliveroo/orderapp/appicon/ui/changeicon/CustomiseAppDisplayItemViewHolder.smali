.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "CustomiseAppAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/deliveroo/orderapp/appicon/ui/R$layout;->customise_app_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemBinding;

    move-result-object p1

    const-string v0, "CustomiseAppItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;->binding:Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemBinding;

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder$1;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;",
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

    .line 43
    iget-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;->binding:Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;->getDrawable()I

    move-result v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;->binding:Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemBinding;->radioButton:Landroid/widget/RadioButton;

    const-string v0, "binding.radioButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;->binding:Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/appicon/ui/databinding/CustomiseAppItemBinding;->radioButton:Landroid/widget/RadioButton;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;->isCurrentlySelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;->isCurrentlySelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;Ljava/util/List;)V

    return-void
.end method
