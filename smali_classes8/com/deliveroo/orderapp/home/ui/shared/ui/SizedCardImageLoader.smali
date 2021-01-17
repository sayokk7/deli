.class public Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;
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
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p3}, Lcom/deliveroo/orderapp/home/ui/shared/ui/TrackingImageLoader;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)V

    .line 73
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->getDisplayWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;->desiredWidth:I

    int-to-float v0, v0

    const v1, 0x3fe38e39

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 74
    iput v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;->desiredHeight:I

    .line 76
    invoke-static {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->baseRequestBuilder(Lcom/bumptech/glide/RequestManager;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 77
    invoke-virtual {p0, p2, p3}, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;->addSizedCardRequestConfig(Lcom/bumptech/glide/RequestBuilder;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 78
    sget p3, Lcom/deliveroo/orderapp/home/ui/R$dimen;->home_item_radius:I

    invoke-static {p1, p3}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->roundedCorners(Lcom/bumptech/glide/RequestBuilder;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-void
.end method


# virtual methods
.method public final addSizedCardRequestConfig(Lcom/bumptech/glide/RequestBuilder;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$addSizedCardRequestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$drawable;->placeholder_restaurant:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string v0, "this.placeholder(R.drawa\u2026e.placeholder_restaurant)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 82
    iget v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;->desiredWidth:I

    iget v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;->desiredHeight:I

    invoke-static {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->dimensions(Lcom/bumptech/glide/RequestBuilder;II)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->crossFade(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const-string p2, "this.placeholder(R.drawa\u2026    .addListener(tracker)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPreloadRequest(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;->getRequestBuilder()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const-string v0, "requestBuilder.load(model)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

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

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object v0
.end method
