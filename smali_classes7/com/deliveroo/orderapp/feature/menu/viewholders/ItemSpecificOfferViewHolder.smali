.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "ItemSpecificOfferViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemSpecificOfferViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemSpecificOfferViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,88:1\n253#2,2:89\n274#2,2:91\n253#2,2:93\n253#2,2:95\n253#2,2:97\n*E\n*S KotlinDebug\n*F\n+ 1 ItemSpecificOfferViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder\n*L\n45#1,2:89\n46#1,2:91\n48#1,2:93\n59#1,2:95\n60#1,2:97\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersCarouselMenuItemClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->item_specific_offer_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOfferItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOfferItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/ItemSpecificOfferItemBinding;->includesMenuItem:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    const-string p2, "ItemSpecificOfferItemBin\u2026temView).includesMenuItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder$1;

    invoke-direct {v3, p0, p3}, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;Lcom/deliveroo/orderapp/feature/menu/ItemSpecificOffersCarouselMenuItemClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public recyclableViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPhoto:Landroid/widget/ImageView;

    const-string v1, "binding.itemPhoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final updateItemAvailability(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getAvailable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemName:Landroid/widget/TextView;

    const-string v1, "binding.itemName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemDescription:Landroid/widget/TextView;

    const-string v1, "binding.itemDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPrice:Landroid/widget/TextView;

    const-string v1, "binding.itemPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->discountedItemPrice:Landroid/widget/TextView;

    const-string v1, "binding.discountedItemPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
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

    .line 35
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemName:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemDescription:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPhoto:Landroid/widget/ImageView;

    const-string v1, "binding.itemPhoto"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Image$Remote;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    .line 253
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemSelectedView:Landroid/view/View;

    const-string v2, "binding.itemSelectedView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getQuantity()I

    move-result v2

    if-gtz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 274
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->quantity:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getQuantity()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v4

    .line 253
    :goto_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getFormattedQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/deliveroo/orderapp/menu/R$string;->content_description_item_quantity:I

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getQuantity()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->offersTag:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getDiscountTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/deliveroo/orderapp/menu/R$string;->content_description_menu_item_offers_tag:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getDiscountTag()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->updateItemAvailability(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)V

    .line 57
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v6, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPrice:Landroid/widget/TextView;

    const-string p2, "binding.itemPrice"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v7, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->discountedItemPrice:Landroid/widget/TextView;

    const-string v0, "binding.discountedItemPrice"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getDiscountedPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getShowDiscount()Z

    move-result v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;->setDiscountedPrice(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPrice:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getPrice()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->popularDot:Landroid/widget/TextView;

    const-string v0, "binding.popularDot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getPopular()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    move v0, v4

    .line 253
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->popular:Landroid/widget/TextView;

    const-string v0, "binding.popular"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getPopular()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v3, v4

    .line 253
    :goto_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 63
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getMenuItem()Lcom/deliveroo/orderapp/core/ui/imageloading/MenuItemImageLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPhoto:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2}, Lcom/deliveroo/orderapp/core/ui/imageloading/MenuItemImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 66
    :cond_9
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getDiscountTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->menuItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.menuItemContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;->updateDiscountTagPosition(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->isFullWidth()Z

    move-result p1

    const/4 p2, -0x2

    if-eqz p1, :cond_a

    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_9

    .line 71
    :cond_a
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/menu/R$dimen;->menu_offers_carousel_item_width:I

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    :goto_9
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->menuItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/ItemSpecificOfferViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;Ljava/util/List;)V

    return-void
.end method
