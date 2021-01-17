.class public final Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "SmallSearchLineOptionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionBinding;

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

    .line 19
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->search_line_option:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;->imageLoader:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionBinding;

    move-result-object p1

    const-string p3, "SearchLineOptionBinding.bind(itemView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionBinding;

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder$1;

    invoke-direct {v3, p0, p2}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;",
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

    .line 28
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionBinding;->metadata:Landroid/widget/TextView;

    const-string v0, "binding.metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->updateWith(Landroid/widget/TextView;Ljava/util/List;)V

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;->getImage()Lcom/deliveroo/orderapp/home/ui/search/SearchImage;

    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$Icon;

    const-string v0, "binding.icon"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage;->getImage()Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object p1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionBinding;->icon:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;->imageLoader:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-static {p1, p2, v0}, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatterKt;->renderIcon(Lcom/deliveroo/orderapp/base/model/Image;Landroid/widget/ImageView;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    goto :goto_0

    .line 33
    :cond_0
    instance-of p2, p1, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;->imageLoader:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getSearchImage()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeSearchImageLoader;

    move-result-object p2

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchImage$ImageSet;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/SearchLineOptionBinding;->icon:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeSearchImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/search/SearchLineOption$Small;Ljava/util/List;)V

    return-void
.end method
