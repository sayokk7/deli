.class public final Lcom/deliveroo/orderapp/home/ui/shared/ui/CardImageLoader;
.super Lcom/deliveroo/orderapp/home/ui/shared/ui/TrackingImageLoader;
.source "HomeImageLoaders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/shared/ui/TrackingImageLoader<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p3}, Lcom/deliveroo/orderapp/home/ui/shared/ui/TrackingImageLoader;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)V

    .line 94
    invoke-static {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->baseRequestBuilder(Lcom/bumptech/glide/RequestManager;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 95
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$drawable;->placeholder_restaurant:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const-string v0, "requestManager.baseReque\u2026e.placeholder_restaurant)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 96
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$dimen;->home_item_radius:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->roundedCorners(Lcom/bumptech/glide/RequestBuilder;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->crossFade(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const-string p2, "requestManager.baseReque\u2026    .addListener(tracker)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/CardImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

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

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/CardImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object v0
.end method
