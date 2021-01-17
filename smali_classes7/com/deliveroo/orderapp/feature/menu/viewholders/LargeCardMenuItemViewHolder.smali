.class public final Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "LargeCardMenuItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLargeCardMenuItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LargeCardMenuItemViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n274#2,2:91\n253#2,2:93\n253#2,2:95\n*E\n*S KotlinDebug\n*F\n+ 1 LargeCardMenuItemViewHolder.kt\ncom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder\n*L\n42#1,2:91\n43#1,2:93\n49#1,2:95\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

.field public final listener:Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->layout_menu_item_carousel_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->listener:Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    move-result-object p1

    const-string p2, "LayoutMenuItemCarouselItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder$1;

    invoke-direct {v3, p0}, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;)Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->listener:Lcom/deliveroo/orderapp/feature/menu/MenuItemCarouselClickListener;

    return-object p0
.end method


# virtual methods
.method public final updateItemAvailability(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)V
    .locals 2

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getAvailable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->name:Landroid/widget/TextView;

    const-string v1, "binding.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->description:Landroid/widget/TextView;

    const-string v1, "binding.description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->price:Landroid/widget/TextView;

    const-string v1, "binding.price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final updateTags(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->tagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;

    .line 74
    new-instance v7, Lcom/deliveroo/common/ui/UIKitTag;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "binding.root.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/common/ui/UIKitTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/deliveroo/common/ui/UIKitTag;->setLabel(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;->getColor()Lcom/deliveroo/common/ui/UIKitTag$Color;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/deliveroo/common/ui/UIKitTag;->setColor(Lcom/deliveroo/common/ui/UIKitTag$Color;)V

    .line 77
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem$Tag;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 78
    invoke-virtual {v7, v0}, Lcom/deliveroo/common/ui/UIKitTag;->setIconResId(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->tagContainer:Landroid/widget/LinearLayout;

    .line 83
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/menu/R$dimen;->padding_medium:I

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;Ljava/util/List;)V
    .locals 8
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

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getShowDiscount()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getDiscountedPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->name:Landroid/widget/TextView;

    const-string v3, "binding.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->description:Landroid/widget/TextView;

    const-string v3, "binding.description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->itemSelectedView:Landroid/view/View;

    const-string v3, "binding.itemSelectedView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getQuantity()I

    move-result v3

    if-gtz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    move v3, v1

    .line 274
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->quantity:Landroid/widget/TextView;

    const-string v3, "binding.quantity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getQuantity()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    const/16 v5, 0x8

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v5

    .line 253
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->quantity:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getFormattedQuantity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->quantity:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/deliveroo/orderapp/menu/R$string;->content_description_item_quantity:I

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getQuantity()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->strikeThroughPrice:Landroid/widget/TextView;

    const-string v3, "binding.strikeThroughPrice"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v2, v2, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->strikeThroughPrice:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setStrikeThrough(Landroid/widget/TextView;Z)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->strikeThroughPrice:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move v1, v5

    .line 253
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->price:Landroid/widget/TextView;

    const-string v1, "binding.price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getDiscountedPrice()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getPrice()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getTags()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->updateTags(Ljava/util/List;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->updateItemAvailability(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;)V

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 58
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCarouselMenuItem()Lcom/deliveroo/orderapp/core/ui/imageloading/CarouselMenuItemImageLoader;

    move-result-object p2

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->binding:Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/menu/databinding/LayoutMenuItemCarouselItemBinding;->image:Landroid/widget/ImageView;

    const-string v1, "binding.image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/CarouselMenuItemImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/viewholders/LargeCardMenuItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;Ljava/util/List;)V

    return-void
.end method
