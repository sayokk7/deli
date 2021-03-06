.class public final Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "RestaurantInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantInfoAdapter.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,159:1\n306#2:160\n318#2,4:161\n307#2:165\n253#2,2:166\n*E\n*S KotlinDebug\n*F\n+ 1 RestaurantInfoAdapter.kt\ncom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder\n*L\n114#1:160\n114#1,4:161\n114#1:165\n124#1,2:166\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;

.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->restaurant_info_block_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;

    move-result-object p1

    const-string p2, "RestaurantInfoBlockItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;

    .line 109
    iget-object v0, p1, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;->image:Landroid/widget/ImageView;

    const-string p1, "binding.image"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder$1;

    invoke-direct {v3, p0, p3}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;",
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

    .line 113
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 114
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;->image:Landroid/widget/ImageView;

    const-string v0, "binding.image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 116
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;->getImageDimensions()Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    move-result-object v2

    const/4 v3, -0x2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;->getImageDimensions()Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/basket/data/ImageDimensions;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;->getImageDimensions()Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;->getImageDimensions()Lcom/deliveroo/orderapp/basket/data/ImageDimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/ImageDimensions;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dpToPixels(Landroid/content/Context;I)I

    move-result v3

    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 121
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCache()Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;->image:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 122
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;->image:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;->getImageContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;->image:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 253
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/RestaurantInfoBlockItemBinding;->text:Landroid/widget/TextView;

    const-string v0, "binding.text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 318
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/restaurantinfo/RestaurantInfoBlockRow;Ljava/util/List;)V

    return-void
.end method
