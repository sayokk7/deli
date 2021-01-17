.class public final Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;
.super Ljava/lang/Object;
.source "HomeImageLoaders.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final desiredHeight:I

.field public final desiredWidth:I

.field public final requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->banner_card_width:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;->desiredWidth:I

    .line 124
    sget v1, Lcom/deliveroo/orderapp/home/ui/R$dimen;->banner_card_height:I

    invoke-static {p1, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;->desiredHeight:I

    .line 126
    invoke-static {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->baseRequestBuilder(Lcom/bumptech/glide/RequestManager;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 127
    invoke-static {p2, v0, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->dimensions(Lcom/bumptech/glide/RequestBuilder;II)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 128
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->badge_background_radius:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->roundedCorners(Lcom/bumptech/glide/RequestBuilder;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->noTransition(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-void
.end method


# virtual methods
.method public getRequestBuilder()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object v0
.end method

.method public load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader$DefaultImpls;->load(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    return-void
.end method
