.class public final Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final clickListener:Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;

.field public final header:Lcom/deliveroo/orderapp/shared/HeaderCardView;

.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->order_status_header:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;->clickListener:Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;

    .line 248
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.deliveroo.orderapp.shared.HeaderCardView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/shared/HeaderCardView;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;->header:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;",
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

    .line 251
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 252
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;->header:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;->clickListener:Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->setClickListener(Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;)V

    .line 253
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;->header:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->setImageLoaders(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    .line 254
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;->header:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;->getHeaderDisplay()Lcom/deliveroo/orderapp/shared/HeaderDisplay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->update(Lcom/deliveroo/orderapp/shared/HeaderDisplay;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 242
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/HeaderDisplayViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/OrderDetailsHeaderDisplayItem;Ljava/util/List;)V

    return-void
.end method
