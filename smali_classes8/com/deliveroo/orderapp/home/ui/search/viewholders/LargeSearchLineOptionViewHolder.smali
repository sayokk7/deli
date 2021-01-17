.class public final Lcom/deliveroo/orderapp/home/ui/search/viewholders/LargeSearchLineOptionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "LargeSearchLineOptionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Large;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionLargeBinding;

.field public final imageLoader:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->search_line_option_large:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/LargeSearchLineOptionViewHolder;->imageLoader:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionLargeBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionLargeBinding;

    move-result-object p1

    const-string p3, "SearchLineOptionLargeBinding.bind(itemView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/LargeSearchLineOptionViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionLargeBinding;

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/search/viewholders/LargeSearchLineOptionViewHolder$1;

    invoke-direct {v3, p0, p2}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/LargeSearchLineOptionViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/search/viewholders/LargeSearchLineOptionViewHolder;Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Large;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Large;",
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

    .line 26
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 27
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/LargeSearchLineOptionViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionLargeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionLargeBinding;->metadata:Landroid/widget/TextView;

    const-string v0, "binding.metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Large;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->updateWith(Landroid/widget/TextView;Ljava/util/List;)V

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/LargeSearchLineOptionViewHolder;->imageLoader:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getLargeSearchImage()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeLargeSearchImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Large;->getImage()Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/LargeSearchLineOptionViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionLargeBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionLargeBinding;->icon:Landroid/widget/ImageView;

    const-string v1, "binding.icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeLargeSearchImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Large;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/LargeSearchLineOptionViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Large;Ljava/util/List;)V

    return-void
.end method
