.class public final Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BasketCutleryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CutleryClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/order/R$layout;->basket_cutlery_layout:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;

    move-result-object p1

    const-string v0, "BasketCutleryLayoutBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;

    .line 17
    iget-object v1, p1, Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder$1;

    invoke-direct {v4, p0, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder$1;-><init>(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;Lcom/deliveroo/orderapp/ui/adapters/basket/listeners/CutleryClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;)Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;",
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

    .line 24
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "binding.toggle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;->getCutleryRequested()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/order/R$string;->basket_cutlery_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;->binding:Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/order/databinding/BasketCutleryLayoutBinding;->description:Landroid/widget/TextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;->getCutleryRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/order/R$string;->basket_cutlery_description_enabled:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/deliveroo/orderapp/order/R$string;->basket_cutlery_description_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/ui/adapters/basket/viewholders/BasketCutleryViewHolder;->updateWith(Lcom/deliveroo/orderapp/ui/adapters/basket/models/CutleryItem;Ljava/util/List;)V

    return-void
.end method
