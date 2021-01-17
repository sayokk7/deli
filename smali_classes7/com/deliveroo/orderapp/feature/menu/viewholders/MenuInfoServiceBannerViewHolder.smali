.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuInfoServiceBannerViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "MenuInfoServiceBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/MenuInfoServiceMessageItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->menu_info_service_message_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/MenuInfoServiceMessageItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuInfoServiceMessageItemBinding;

    move-result-object p1

    const-string v0, "MenuInfoServiceMessageItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuInfoServiceBannerViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuInfoServiceMessageItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;",
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

    .line 18
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuInfoServiceBannerViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuInfoServiceMessageItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuInfoServiceMessageItemBinding;->message:Landroid/widget/TextView;

    const-string v0, "binding.message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;->getStyle()Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;->getStyle()Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/menu/BannerColorsKt;->getTextColor(Lcom/deliveroo/orderapp/basket/data/BannerStyle;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuInfoServiceBannerViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuInfoServiceMessageItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuInfoServiceMessageItemBinding;->message:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;->getStyle()Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/menu/BannerColorsKt;->getBackgroundColor(Lcom/deliveroo/orderapp/basket/data/BannerStyle;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setBackgroundColorRes(Landroid/view/View;I)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/deliveroo/orderapp/menu/R$color;->black_60:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuInfoServiceBannerViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuInfoServiceMessageItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuInfoServiceMessageItemBinding;->message:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    sget p1, Lcom/deliveroo/orderapp/menu/R$color;->anchovy_5:I

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setBackgroundColorRes(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuInfoServiceBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuInfoServiceMessage;Ljava/util/List;)V

    return-void
.end method
