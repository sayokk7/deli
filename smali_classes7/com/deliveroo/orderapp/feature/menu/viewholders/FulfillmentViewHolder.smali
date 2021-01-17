.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/FulfillmentViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "FulfillmentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/FulfillmentBannerItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->fulfillment_banner_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/FulfillmentBannerItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/FulfillmentBannerItemBinding;

    move-result-object p1

    const-string v0, "FulfillmentBannerItemBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FulfillmentViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/FulfillmentBannerItemBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;",
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

    .line 15
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FulfillmentViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/FulfillmentBannerItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/FulfillmentBannerItemBinding;->bannerTitle:Landroid/widget/TextView;

    const-string v0, "binding.bannerTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/FulfillmentViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/FulfillmentBannerItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/FulfillmentBannerItemBinding;->bannerDescription:Landroid/widget/TextView;

    const-string v0, "binding.bannerDescription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/FulfillmentViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTypeDescription;Ljava/util/List;)V

    return-void
.end method
