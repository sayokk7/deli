.class public abstract Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "BannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/home/ui/Banner;",
        ">",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n253#2,2:130\n*E\n*S KotlinDebug\n*F\n+ 1 BannerViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder\n*L\n40#1,2:130\n*E\n"
.end annotation


# instance fields
.field public final banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

.field public final imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitBaseBanner"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/deliveroo/common/ui/UiKitBaseBanner;

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    const-wide/16 v1, 0x0

    .line 32
    new-instance v3, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder$1;

    invoke-direct {v3, p0, p4}, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder$1;-><init>(Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/Banner;Ljava/util/List;)V
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

    .line 36
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 37
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setMessage(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner;->getCtaIcon()Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setCtaIcon(Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;)V

    .line 40
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-virtual {p2}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

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

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner;->getImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getBannerImage()Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerImageLoader;

    move-result-object p2

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Banner;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/Banner;Ljava/util/List;)V

    return-void
.end method
