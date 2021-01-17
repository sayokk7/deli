.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "CuisineItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder$CuisineListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuisineItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuisineItemViewHolder.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,43:1\n253#2,2:44\n*E\n*S KotlinDebug\n*F\n+ 1 CuisineItemViewHolder.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder\n*L\n36#1,2:44\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;

.field public final imageLoader:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder$CuisineListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$layout;->personalisation_cuisine_tile:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder;->imageLoader:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;

    move-result-object p1

    const-string p2, "PersonalisationCuisineTileBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder;->binding:Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;

    .line 22
    iget-object p2, p1, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 23
    iget-object v2, p1, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder$1;

    invoke-direct {v5, p0, p3}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder$1;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder$CuisineListener;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->selectedOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.selectedOverlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "binding.selectedOverlay.background"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;",
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
    iget-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder;->binding:Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder;->imageLoader:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCache()Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder;->binding:Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->image:Landroid/widget/ImageView;

    const-string v2, "binding.image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 35
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->getSelected()Z

    .line 36
    iget-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder;->binding:Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationCuisineTileBinding;->selectedOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.selectedOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 253
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;Ljava/util/List;)V

    return-void
.end method
