.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/Banner$Card;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;

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

    .line 78
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_banner_card:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;

    move-result-object p1

    const-string p2, "HomeBannerCardBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder$1;

    invoke-direct {v3, p0, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/Banner$Card;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/Banner$Card;",
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

    .line 87
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 88
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->imageOverlay:Landroid/view/View;

    const-string v0, "binding.imageOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Card;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolderKt;->access$setBackgroundTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 89
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Card;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getBannerCard()Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->image:Landroid/widget/ImageView;

    const-string v2, "binding.image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->image:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Card;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->subtitle:Landroid/widget/TextView;

    const-string v0, "binding.subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Card;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerCardBinding;->button:Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "binding.button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Card;->getButtonCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setTextAndHideIfEmpty(Lcom/deliveroo/common/ui/UiKitButton;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Card;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Banner$Card;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/Banner$Card;Ljava/util/List;)V

    return-void
.end method
