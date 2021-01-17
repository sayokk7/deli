.class public final Lcom/deliveroo/orderapp/shared/HeaderContentLineViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "OrderStatusHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/shared/HeaderContentLine;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->order_status_header_content_line:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;

    move-result-object p1

    const-string v0, "OrderStatusHeaderContentLineBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLineViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/shared/HeaderContentLine;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/shared/HeaderContentLine;",
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

    .line 29
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 30
    iget-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLineViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;->content:Lcom/deliveroo/common/ui/UiKitContentRow;

    const-string v0, "binding.content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLineViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;->content:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->getStyle()Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/shared/HeaderContentLineViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 34
    sget-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 33
    :cond_1
    sget-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->BOLD:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    .line 31
    :goto_0
    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitContentRow;->setTitleType(Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;)V

    .line 36
    iget-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLineViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;->content:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitContentRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->getIcon()Lcom/deliveroo/orderapp/base/model/Image$Local;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 38
    iget-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLineViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;->content:Lcom/deliveroo/common/ui/UiKitContentRow;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderContentLine;->getIcon()Lcom/deliveroo/orderapp/base/model/Image$Local;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Image$Local;->getIconResId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitContentRow;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLineViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;->content:Lcom/deliveroo/common/ui/UiKitContentRow;

    sget-object p2, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitContentRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;)V

    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderContentLineViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusHeaderContentLineBinding;->content:Lcom/deliveroo/common/ui/UiKitContentRow;

    sget-object p2, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    invoke-virtual {p1, p2}, Lcom/deliveroo/common/ui/UiKitContentRow;->setLeftOption(Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/shared/HeaderContentLine;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/HeaderContentLineViewHolder;->updateWith(Lcom/deliveroo/orderapp/shared/HeaderContentLine;Ljava/util/List;)V

    return-void
.end method
