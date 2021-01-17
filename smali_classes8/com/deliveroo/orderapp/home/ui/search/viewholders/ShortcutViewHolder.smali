.class public final Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ShortcutViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchShortcutBinding;

.field public final imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->search_shortcut:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/SearchShortcutBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/SearchShortcutBinding;

    move-result-object p1

    const-string p3, "SearchShortcutBinding.bind(itemView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchShortcutBinding;

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder$1;

    invoke-direct {v3, p0, p2}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/SearchShortcutBinding;->image:Landroid/widget/ImageView;

    const-string p2, "binding.image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchShortcutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/SearchShortcutBinding;->name:Landroid/widget/TextView;

    const-string v0, "binding.name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->getShortcut()Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;->getShortcut()Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getShortcut()Lcom/deliveroo/orderapp/home/ui/shared/ui/ShortcutImageLoader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/ShortcutImageLoader;->getRequestBuilder()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;->getShortcutPlaceholder(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 32
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getShortcut()Lcom/deliveroo/orderapp/home/ui/shared/ui/ShortcutImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ImageSet;->getDefault()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchShortcutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/SearchShortcutBinding;->image:Landroid/widget/ImageView;

    const-string v1, "binding.image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/TrackingImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/SearchShortcutBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/SearchShortcutBinding;->image:Landroid/widget/ImageView;

    sget-object p2, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;->getShortcutPlaceholder(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;Ljava/util/List;)V

    return-void
.end method
