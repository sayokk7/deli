.class public abstract Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BaseCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/home/ui/CardBlock;",
        ">",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCardViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCardViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation


# instance fields
.field public final borderDrawable:Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;

.field public final imageLoader:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final listener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

.field public final overlay:Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->imageLoader:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->listener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;

    move-result-object p1

    const-string p2, "IncludeCardOverlayBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->overlay:Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;

    .line 26
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->borderDrawable:Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;)Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->listener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public abstract getImageView()Landroid/widget/ImageView;
.end method

.method public abstract getMetadata()Landroid/widget/TextView;
.end method

.method public final getOverlay()Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->overlay:Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;

    return-object v0
.end method

.method public loadImage()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->imageLoader:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/ui/CardBlock;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/ui/CardBlock;->getImages()Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/ImageSet;->getDefault()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    return-void
.end method

.method public updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    .line 33
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->loadImage()V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getClipToOutline()Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->borderDrawable:Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->getMetadata()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->updateWith(Landroid/widget/TextView;Ljava/util/List;)V

    .line 41
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->overlay:Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->textOverlay:Landroid/widget/TextView;

    const-string v0, "overlay.textOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock;->getOverlay()Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->updateWith(Landroid/widget/TextView;Lcom/deliveroo/orderapp/home/ui/CardOverlay;)V

    .line 42
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->overlay:Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->badgeOverlay:Landroid/widget/TextView;

    const-string v0, "overlay.badgeOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock;->getOverlay()Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->getBadge()Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->updateWith(Landroid/widget/TextView;Lcom/deliveroo/orderapp/home/ui/Overlay$Badge;)V

    .line 43
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->overlay:Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->sticker:Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;

    const-string v0, "overlay.sticker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/databinding/StickerBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "overlay.sticker.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock;->getOverlay()Lcom/deliveroo/orderapp/home/ui/CardOverlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/CardOverlay;->getSticker()Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;

    move-result-object v1

    :cond_2
    invoke-static {p2, v1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->updateWith(Landroid/widget/TextView;Lcom/deliveroo/orderapp/home/ui/Overlay$Sticker;)V

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock;->getContentDescription()Ljava/lang/String;

    move-result-object p2

    const-string v0, "itemView"

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->borderDrawable:Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/CardBlock;->getBorder()Lcom/deliveroo/orderapp/home/ui/Border;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->updateWith(Lcom/deliveroo/orderapp/home/ui/shared/ui/BorderDrawable;Landroid/content/Context;Lcom/deliveroo/orderapp/home/ui/Border;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/CardBlock;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock;Ljava/util/List;)V

    return-void
.end method
