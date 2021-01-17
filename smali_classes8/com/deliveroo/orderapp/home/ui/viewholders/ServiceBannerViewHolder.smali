.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/ServiceBannerViewHolder;
.super Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;
.source "BannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/Banner$Service;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_banner_service:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/BannerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    return-void
.end method
