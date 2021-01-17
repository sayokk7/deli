.class public final Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderContentViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderContentItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderContentViewHolder\n+ 2 PlaceholderView.kt\ncom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n58#2:258\n59#2,4:261\n1808#3,2:259\n1810#3:265\n*E\n*S KotlinDebug\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderContentViewHolder\n*L\n69#1:258\n69#1,4:261\n69#1,2:259\n69#1:265\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;

.field public final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->order_status_placeholder_content:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;

    move-result-object p1

    const-string v0, "OrderStatusPlaceholderCo\u2026entBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderContentViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 60
    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->orderItemsHeader:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;

    const-string v2, "binding.orderItemsHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 61
    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->orderItem1:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem1View;

    const-string v2, "binding.orderItem1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 62
    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->orderItem2:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem2View;

    const-string v2, "binding.orderItem2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 63
    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderContentBinding;->orderItem3:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOrderItem3View;

    const-string v1, "binding.orderItem3"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderContentViewHolder;->placeholders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onViewRecycled()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderContentViewHolder;->placeholders:Ljava/util/List;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderViewKt;->stop(Ljava/util/List;)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderContentItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderContentItem;",
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

    .line 67
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderContentItem;->getAnimate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderContentViewHolder;->placeholders:Ljava/util/List;

    const/4 p2, 0x0

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-ltz p2, :cond_1

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 59
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    mul-int/lit8 p2, p2, 0x64

    .line 69
    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->start(I)V

    :cond_0
    move p2, v1

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderContentViewHolder;->placeholders:Ljava/util/List;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderViewKt;->stop(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderContentItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderContentViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderContentItem;Ljava/util/List;)V

    return-void
.end method
