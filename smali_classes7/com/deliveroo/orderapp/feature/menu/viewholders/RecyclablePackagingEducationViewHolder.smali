.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/RecyclablePackagingEducationViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "RecyclablePackagingEducationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/RecyclablePackagingBannerItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/menu/RecyclablePackagingInfoClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->recyclable_packaging_banner_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/RecyclablePackagingBannerItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/RecyclablePackagingBannerItemBinding;

    move-result-object p1

    const-string v0, "RecyclablePackagingBanne\u2026temBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/RecyclablePackagingEducationViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RecyclablePackagingBannerItemBinding;

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/menu/viewholders/RecyclablePackagingEducationViewHolder$1;

    invoke-direct {v4, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/RecyclablePackagingEducationViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/RecyclablePackagingInfoClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;",
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

    .line 22
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 23
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/RecyclablePackagingEducationViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RecyclablePackagingBannerItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/RecyclablePackagingBannerItemBinding;->banner:Lcom/deliveroo/common/ui/UiKitDefaultRow;

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitDefaultRow;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/RecyclablePackagingEducationViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/RecyclablePackagingEducation;Ljava/util/List;)V

    return-void
.end method
