.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuMessageViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "MenuMessageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->menu_message_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;

    move-result-object p1

    const-string v0, "MenuMessageItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuMessageViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuMessageViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;->message:Landroid/widget/TextView;

    const-string v0, "binding.message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->getStyle()Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->getStyle()Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/menu/BannerColorsKt;->getTextColor(Lcom/deliveroo/orderapp/basket/data/BannerStyle;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result p2

    .line 23
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuMessageViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;->message:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuMessageViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;->message:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;->getStyle()Lcom/deliveroo/orderapp/basket/data/BannerStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/menu/BannerColorsKt;->getBackgroundColor(Lcom/deliveroo/orderapp/basket/data/BannerStyle;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setBackgroundColorRes(Landroid/view/View;I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuMessageViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;->message:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/deliveroo/orderapp/menu/R$color;->anchovy_5:I

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setBackgroundColorRes(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/deliveroo/orderapp/menu/R$color;->black_60:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuMessageViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuMessageItemBinding;->message:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuMessageViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;Ljava/util/List;)V

    return-void
.end method
