.class public final Lcom/deliveroo/orderapp/feature/orderstatus/adapter/PlusInfoBannerViewHolder;
.super Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder<",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem$Plus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$OnClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget v0, Lcom/deliveroo/orderapp/orderstatus/R$layout;->order_status_info_banner_plus_promo:I

    invoke-direct {p0, p1, v0, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$OnClickListener;)V

    return-void
.end method
