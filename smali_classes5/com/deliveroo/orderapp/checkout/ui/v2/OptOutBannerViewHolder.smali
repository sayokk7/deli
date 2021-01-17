.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/OptOutBannerViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/v2/OptOutBannerViewHolder$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public final banner:Lcom/deliveroo/common/ui/UiKitServiceBanner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/checkout/ui/v2/OptOutBannerViewHolder$ClickListener;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/deliveroo/orderapp/checkout/ui/R$layout;->include_checkout_optout_banner:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitServiceBanner"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/common/ui/UiKitServiceBanner;

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/ui/v2/OptOutBannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitServiceBanner;

    .line 27
    new-instance v4, Lcom/deliveroo/orderapp/checkout/ui/v2/OptOutBannerViewHolder$1;

    invoke-direct {v4, p2}, Lcom/deliveroo/orderapp/checkout/ui/v2/OptOutBannerViewHolder$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/OptOutBannerViewHolder$ClickListener;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/OptOutBannerViewHolder$2;

    invoke-direct {v0, p2}, Lcom/deliveroo/orderapp/checkout/ui/v2/OptOutBannerViewHolder$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/OptOutBannerViewHolder$ClickListener;)V

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
