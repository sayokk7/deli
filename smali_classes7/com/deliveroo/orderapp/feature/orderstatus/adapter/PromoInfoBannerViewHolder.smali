.class public final Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PromoInfoBannerViewHolder;
.super Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;",
        ">;"
    }
.end annotation


# instance fields
.field public final banner:Lcom/deliveroo/common/ui/UiKitPromoBanner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$OnClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->order_status_info_banner_promo:I

    invoke-direct {p0, p1, v0, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$OnClickListener;)V

    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitPromoBanner"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/common/ui/UiKitPromoBanner;

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PromoInfoBannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;",
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

    .line 106
    invoke-super {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;Ljava/util/List;)V

    .line 107
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PromoInfoBannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitPromoBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;->getTheme()Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitPromoBanner;->setTheme(Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;)V

    return-void
.end method

.method public bridge synthetic updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;Ljava/util/List;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PromoInfoBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PromoInfoBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Promo;Ljava/util/List;)V

    return-void
.end method
