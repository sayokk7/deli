.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n253#2,2:130\n*E\n*S KotlinDebug\n*F\n+ 1 BannerViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder\n*L\n67#1,2:130\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;

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

    .line 51
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_banner_showcase:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;

    move-result-object p1

    const-string p2, "HomeBannerShowcaseBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;

    .line 56
    iget-object v0, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->banner:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.banner"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder$1;

    invoke-direct {v3, p0, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->background:Landroid/widget/ImageView;

    const-string p2, "binding.background"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;",
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

    .line 61
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 63
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->message:Landroid/widget/TextView;

    const-string v0, "binding.message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->ctaText:Landroid/widget/TextView;

    const-string v0, "binding.ctaText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;->getButtonCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->image:Landroid/widget/ImageView;

    const-string v0, "binding.image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 253
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getBannerImage()Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerImageLoader;

    move-result-object p2

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerShowcaseBinding;->image:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/ShowcaseBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;Ljava/util/List;)V

    return-void
.end method
