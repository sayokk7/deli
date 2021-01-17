.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "GridTileViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;

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

    .line 21
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_grid_tile:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;

    move-result-object p1

    const-string p2, "HomeGridTileBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder$1;

    invoke-direct {v3, p0, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;->image:Landroid/widget/ImageView;

    const-string p2, "binding.image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;",
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

    .line 31
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 32
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;->name:Landroid/widget/TextView;

    const-string v0, "binding.name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getNameColor()Ljava/lang/Integer;

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

    .line 35
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_xsmall:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->row_divider:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$color;->anchovy_20:I

    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getShortcut()Lcom/deliveroo/orderapp/home/ui/shared/ui/ShortcutImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/ImageSet;->getDefault()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;->image:Landroid/widget/ImageView;

    const-string v1, "binding.image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/TrackingImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeGridTileBinding;->image:Landroid/widget/ImageView;

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

    .line 17
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/GridTileViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;Ljava/util/List;)V

    return-void
.end method
