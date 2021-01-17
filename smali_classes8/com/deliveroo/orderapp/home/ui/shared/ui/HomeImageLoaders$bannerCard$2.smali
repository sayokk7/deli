.class public final Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$bannerCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeImageLoaders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;-><init>(Landroid/app/Activity;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$bannerCard$2;->this$0:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;
    .locals 3

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$bannerCard$2;->this$0:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->access$getActivity$p(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$bannerCard$2;->this$0:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-static {v2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->access$getRequestManager$p(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;-><init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$bannerCard$2;->invoke()Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;

    move-result-object v0

    return-object v0
.end method
