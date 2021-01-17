.class public final Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderHeaderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderHeaderItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderHeaderViewHolder\n+ 2 PlaceholderView.kt\ncom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n58#2:258\n59#2,4:261\n1808#3,2:259\n1810#3:265\n*E\n*S KotlinDebug\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderHeaderViewHolder\n*L\n46#1:258\n46#1,4:261\n46#1,2:259\n46#1:265\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;

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

    .line 35
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->order_status_placeholder_header:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;

    move-result-object p1

    const-string v0, "OrderStatusPlaceholderHeaderBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderHeaderViewHolder;->binding:Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;

    .line 39
    iget-object v1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;->topOneLine:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderOneLineView;

    const-string v2, "binding.topOneLine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 40
    iget-object p1, p1, Lcom/deliveroo/orderapp/orderstatus/databinding/OrderStatusPlaceholderHeaderBinding;->topTwoLines:Lcom/deliveroo/orderapp/feature/orderstatus/views/OrderStatusPlaceholderTwoLinesView;

    const-string v1, "binding.topTwoLines"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderHeaderViewHolder;->placeholders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onViewRecycled()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderHeaderViewHolder;->placeholders:Ljava/util/List;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderViewKt;->stop(Ljava/util/List;)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderHeaderItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderHeaderItem;",
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

    .line 44
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderHeaderItem;->getAnimate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderHeaderViewHolder;->placeholders:Ljava/util/List;

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

    .line 46
    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderView;->start(I)V

    :cond_0
    move p2, v1

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderHeaderViewHolder;->placeholders:Ljava/util/List;

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/placeholder/PlaceholderViewKt;->stop(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderHeaderItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlaceholderHeaderViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/PlaceholderHeaderItem;Ljava/util/List;)V

    return-void
.end method
