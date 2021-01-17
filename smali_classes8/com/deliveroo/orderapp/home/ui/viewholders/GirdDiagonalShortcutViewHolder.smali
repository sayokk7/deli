.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "GirdDiagonalShortcutViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;

.field public final imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_grid_diagonal_shortcut:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;

    move-result-object p1

    const-string p2, "HomeGridDiagonalShortcutBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder$1;

    invoke-direct {v3, p0, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;",
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

    .line 30
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->name:Landroid/widget/TextView;

    const-string v0, "binding.name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;->getNameColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$color;->black_60:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const-string v0, "ColorStateList.valueOf(i\u2026backgroundColor ?: WHITE)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->diagonalForeground:Landroid/widget/ImageView;

    const-string v1, "binding.diagonalForeground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getShortcut()Lcom/deliveroo/orderapp/home/ui/shared/ui/ShortcutImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ImageSet;->getDefault()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->image:Landroid/widget/ImageView;

    const-string v1, "binding.image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/TrackingImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridDiagonalShortcutBinding;->image:Landroid/widget/ImageView;

    sget-object p2, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;->getShortcutPlaceholder(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/GirdDiagonalShortcutViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;Ljava/util/List;)V

    return-void
.end method
