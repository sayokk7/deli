.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;
.super Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;
.source "TallCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTallCardViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TallCardViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n253#2,2:74\n253#2,2:76\n80#2:78\n*E\n*S KotlinDebug\n*F\n+ 1 TallCardViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder\n*L\n59#1,2:74\n65#1,2:76\n68#1:78\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;

.field public final imageView:Landroid/widget/ImageView;

.field public final metadata:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;Z)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_card_tall:I

    .line 29
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getCard()Lcom/deliveroo/orderapp/home/ui/shared/ui/CardImageLoader;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;

    move-result-object p1

    const-string p2, "HomeCardTallBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;

    .line 34
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->metaText:Landroid/widget/TextView;

    const-string p3, "binding.metaText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->metadata:Landroid/widget/TextView;

    .line 35
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->cardImage:Landroid/widget/ImageView;

    const-string v0, "binding.cardImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->imageView:Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p4, "itemView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->restaurant_card_tall_width:I

    invoke-static {p4, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->padding_xsmall:I

    invoke-static {p4, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p4

    .line 42
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 44
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    :cond_0
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->getOverlay()Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->badgeOverlayContainer:Landroid/widget/FrameLayout;

    const-string v0, "overlay.badgeOverlayContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getId()I

    move-result p4

    const/4 v0, 0x4

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->metaText:Landroid/widget/TextView;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result p3

    const/4 v1, 0x3

    invoke-virtual {p2, p4, v0, p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;Z)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;

    return-object p0
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMetadata()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->metadata:Landroid/widget/TextView;

    return-object v0
.end method

.method public updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;",
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

    .line 56
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock;Ljava/util/List;)V

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;->getCountdownBadgeOverlay()Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

    move-result-object p1

    const-string p2, "binding.countdownOverlay"

    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->countdownOverlay:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->countdownOverlay:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->getLine()Lcom/deliveroo/orderapp/home/ui/Line;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->updateWith(Landroid/widget/TextView;Lcom/deliveroo/orderapp/home/ui/Line;)V

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->countdownOverlay:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->countdownOverlay:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->metaText:Landroid/widget/TextView;

    const-string p2, "binding.metaText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder$updateWith$$inlined$doOnPreDraw$1;

    invoke-direct {p2, p1, p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder$updateWith$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;)V

    invoke-static {p1, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string p2, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock;Ljava/util/List;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;Ljava/util/List;)V

    return-void
.end method
