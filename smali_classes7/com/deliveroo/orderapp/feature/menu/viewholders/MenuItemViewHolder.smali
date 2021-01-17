.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;
.super Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;
.source "MenuItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuItemViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n274#2,2:119\n253#2,2:121\n274#2,2:123\n253#2,2:125\n253#2,2:127\n253#2,2:129\n253#2,2:131\n*E\n*S KotlinDebug\n*F\n+ 1 MenuItemViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder\n*L\n59#1,2:119\n65#1,2:121\n69#1,2:123\n70#1,2:125\n89#1,2:127\n90#1,2:129\n104#1,2:131\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V
    .locals 7

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->menu_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    move-result-object p1

    const-string p2, "MenuItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder$1;

    invoke-direct {v4, p0, p4}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder$2;

    invoke-direct {p2, p0, p3}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder$2;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/shared/MenuSelectionListener;Lcom/deliveroo/orderapp/shared/MenuItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final loadItemPhoto(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPhoto:Landroid/widget/ImageView;

    const-string v1, "binding.itemPhoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 253
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getEnabled()Z

    move-result v0

    new-array v2, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v3, v3, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPhoto:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->enableViews(Z[Landroid/view/View;)V

    .line 108
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getMenuItem()Lcom/deliveroo/orderapp/core/ui/imageloading/MenuItemImageLoader;

    move-result-object v0

    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getGreyedOutMenuItem()Lcom/deliveroo/orderapp/core/ui/imageloading/GreyedOutMenuItemImageLoader;

    move-result-object v0

    .line 115
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object p1

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPhoto:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    return-void
.end method

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

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPhoto:Landroid/widget/ImageView;

    const-string v1, "binding.itemPhoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final updateItemAvailability(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getAvailable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 97
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemName:Landroid/widget/TextView;

    const-string v1, "binding.itemName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemDescription:Landroid/widget/TextView;

    const-string v1, "binding.itemDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPrice:Landroid/widget/TextView;

    const-string v1, "binding.itemPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->discountedItemPrice:Landroid/widget/TextView;

    const-string v1, "binding.discountedItemPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final updateItemDetails(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemName:Landroid/widget/TextView;

    const-string v1, "binding.itemName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemDescription:Landroid/widget/TextView;

    const-string v1, "binding.itemDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPrice:Landroid/widget/TextView;

    const-string v1, "binding.itemPrice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v3, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemPrice:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v4, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->discountedItemPrice:Landroid/widget/TextView;

    const-string v0, "binding.discountedItemPrice"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getDiscountedPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getShowDiscount()Z

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;->setDiscountedPrice(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->popularDot:Landroid/widget/TextView;

    const-string v0, "binding.popularDot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getPopular()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 253
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->popular:Landroid/widget/TextView;

    const-string v0, "binding.popular"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getPopular()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 253
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;",
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

    .line 47
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->updateItemAvailability(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getQuantity()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->quantity:Landroid/widget/TextView;

    const-string v2, "binding.quantity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getFormattedQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "binding.itemSelectedView"

    if-lez v0, :cond_2

    .line 55
    sget-object v3, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;->QUANTITY_INCREASED:Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    if-eqz p2, :cond_0

    .line 57
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v5, v5, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemSelectedView:Landroid/view/View;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->slideInFromStart(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v5, v5, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemSelectedView:Landroid/view/View;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 63
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->quantity:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->pulse(Landroid/view/View;)V

    goto :goto_1

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->quantity:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->quantity:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/menu/R$string;->content_description_item_quantity:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->itemSelectedView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 274
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->quantity:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->offersTag:Landroid/widget/TextView;

    const-string v0, "binding.offersTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getDiscountTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->updateItemDetails(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->loadItemPhoto(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;)V

    .line 77
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getDiscountTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/MenuItemBinding;->menuItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.menuItemContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/BaseMenuViewHolder;->updateDiscountTagPosition(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/MenuItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;Ljava/util/List;)V

    return-void
.end method
