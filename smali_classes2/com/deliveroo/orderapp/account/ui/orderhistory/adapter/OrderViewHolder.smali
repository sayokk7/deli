.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "OrderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderViewHolder.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,49:1\n253#2,2:50\n253#2,2:52\n*E\n*S KotlinDebug\n*F\n+ 1 OrderViewHolder.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder\n*L\n45#1,2:50\n46#1,2:52\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;)V
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/deliveroo/orderapp/account/ui/R$layout;->order_history_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

    move-result-object p1

    const-string p2, "OrderHistoryItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder$1;

    invoke-direct {v3, p0, p3}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder$1;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    iget-object v6, p1, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->openMenu:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string p1, "binding.openMenu"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder$2;

    invoke-direct {v9, p0, p3}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder$2;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;)V

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->restaurantImage:Landroid/widget/ImageView;

    const-string v2, "binding.restaurantImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->clearCache(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final setOrderStatus(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->orderStatus:Landroid/widget/TextView;

    const-string v1, "binding.orderStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->orderStatus:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->isFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/deliveroo/orderapp/account/ui/R$color;->red_100:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/deliveroo/orderapp/account/ui/R$color;->black_60:I

    :goto_0
    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->orderPriceAndDate:Landroid/widget/TextView;

    const-string v1, "binding.orderPriceAndDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRestaurantDetails(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->restaurantName:Landroid/widget/TextView;

    const-string v1, "binding.restaurantName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCircle()Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->restaurantImage:Landroid/widget/ImageView;

    const-string v2, "binding.restaurantImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->openMenu:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    const-string v1, "binding.openMenu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getShowViewMenu()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->binding:Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/account/ui/databinding/OrderHistoryItemBinding;->actionDivider:Landroid/view/View;

    const-string v1, "binding.actionDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;->getShowViewMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 253
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;",
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
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->setOrderStatus(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->setRestaurantDetails(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->updateWith(Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;Ljava/util/List;)V

    return-void
.end method
