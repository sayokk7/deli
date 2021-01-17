.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/PromoBannerViewHolder;
.super Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;
.source "BannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/Banner$Promo;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerPromoBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_banner_promo:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 111
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerPromoBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerPromoBinding;

    move-result-object p1

    const-string p2, "HomeBannerPromoBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/PromoBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerPromoBinding;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/home/ui/Banner$Promo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/Banner$Promo;",
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

    .line 114
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/Banner;Ljava/util/List;)V

    .line 115
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/PromoBannerViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerPromoBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/home/ui/databinding/HomeBannerPromoBinding;->banner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/Banner$Promo;->getTheme()Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitPromoBanner;->setTheme(Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;)V

    return-void
.end method

.method public bridge synthetic updateWith(Lcom/deliveroo/orderapp/home/ui/Banner;Ljava/util/List;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Banner$Promo;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/PromoBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/Banner$Promo;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/Banner$Promo;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/viewholders/PromoBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/Banner$Promo;Ljava/util/List;)V

    return-void
.end method
