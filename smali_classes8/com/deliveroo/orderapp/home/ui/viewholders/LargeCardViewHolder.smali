.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;
.super Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;
.source "LargeCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLargeCardViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LargeCardViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n253#2,2:93\n140#2,6:96\n1#3:95\n*E\n*S KotlinDebug\n*F\n+ 1 LargeCardViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder\n*L\n48#1,2:93\n73#1,6:96\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder$Companion;

.field public static final ENCLOSED_CARD_TEXT_PADDING_SIDES:I


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;

.field public final enclosedCardHelperCallback:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;

.field public final imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

.field public final imageView:Landroid/widget/ImageView;

.field public final metadata:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->Companion:Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder$Companion;

    .line 89
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_xlarge:I

    sput v0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->ENCLOSED_CARD_TEXT_PADDING_SIDES:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;ZLcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_card_large:I

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getSizedCard()Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->enclosedCardHelperCallback:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;

    move-result-object p1

    const-string p2, "HomeCardLargeBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;

    .line 31
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->metaText:Landroid/widget/TextView;

    const-string p3, "binding.metaText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->metadata:Landroid/widget/TextView;

    .line 32
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->cardImage:Landroid/widget/ImageView;

    const-string p2, "binding.cardImage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->imageView:Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getDisplayWidth(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/deliveroo/orderapp/home/ui/R$dimen;->restaurant_card_large_carousel_offset:I

    invoke-static {p3, p4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_xsmall:I

    invoke-static {p2, p3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p2

    .line 39
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;ZLcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;ZLcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;)V

    return-void
.end method

.method public static final synthetic access$getENCLOSED_CARD_TEXT_PADDING_SIDES$cp()I
    .locals 1

    .line 21
    sget v0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->ENCLOSED_CARD_TEXT_PADDING_SIDES:I

    return v0
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMetadata()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->metadata:Landroid/widget/TextView;

    return-object v0
.end method

.method public loadImage()V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;->getDisplayAsEnclosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->cardImage:Landroid/widget/ImageView;

    const-string v1, "binding.cardImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/home/ui/R$color;->home_placeholder_color:I

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getEnclosedSizedCard()Lcom/deliveroo/orderapp/home/ui/shared/ui/EnclosedSizedCardImageLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/ImageSet;->getDefault()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;

    iget-object v3, v3, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->cardImage:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/deliveroo/orderapp/home/ui/shared/ui/TrackingImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->loadImage()V

    :goto_0
    return-void
.end method

.method public final styleCardForEnclosed(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/deliveroo/orderapp/home/ui/R$color;->white:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 62
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/home/ui/R$dimen;->home_item_radius:I

    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->dimenF(Landroid/content/Context;I)F

    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->ENCLOSED_CARD_TEXT_PADDING_SIDES:I

    invoke-static {v2, v3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_small:I

    invoke-static {v3, v4}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v3

    .line 65
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->enclosedCardHelperCallback:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;->getMinTextHeight()I

    move-result v0

    add-int/2addr v0, v3

    :cond_0
    move v5, v0

    move v0, p1

    move p1, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move p1, v0

    move v2, p1

    move v3, v2

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;

    iget-object v4, v4, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 69
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 70
    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->metaText:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 144
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;",
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
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock;Ljava/util/List;)V

    .line 48
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->bubble:Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;

    const-string v0, "binding.bubble"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;->getBubble()Lcom/deliveroo/orderapp/home/ui/BubbleDisplay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 253
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;->getBubble()Lcom/deliveroo/orderapp/home/ui/BubbleDisplay;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardLargeBinding;->bubble:Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;

    invoke-virtual {v0, p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BubbleView;->update(Lcom/deliveroo/orderapp/home/ui/BubbleDisplay;)V

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;->getDisplayAsEnclosed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->styleCardForEnclosed(Z)V

    return-void
.end method

.method public bridge synthetic updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock;Ljava/util/List;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;Ljava/util/List;)V

    return-void
.end method
