.class public final Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsHeaderViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

.field public final row:Lcom/deliveroo/common/ui/UiKitDefaultRow;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->item_order_status_details_header:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsHeaderViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    .line 205
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitDefaultRow"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/common/ui/UiKitDefaultRow;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsHeaderViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;",
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

    .line 208
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 210
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsHeaderViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCircle()Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;

    move-result-object p2

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsHeaderViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->getLeftIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 211
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsHeaderViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsHeaderViewHolder;->row:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;->getOrderSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 202
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/OrderDetailsHeaderViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderItem;Ljava/util/List;)V

    return-void
.end method
