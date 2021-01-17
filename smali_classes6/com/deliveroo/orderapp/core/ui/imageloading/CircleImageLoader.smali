.class public final Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

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
.field public final circleSize:I

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
.method public constructor <init>(Landroid/content/Context;Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantImageLoader;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantImageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$dimen;->list_image_size:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;->circleSize:I

    .line 150
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantImageLoader;->getRequestBuilder()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 151
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$drawable;->image_placeholder_circle:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const-string v0, "restaurantImageLoader.re\u2026image_placeholder_circle)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 152
    invoke-static {p2, p1, p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->dimensions(Lcom/bumptech/glide/RequestBuilder;II)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string p2, "restaurantImageLoader.re\u2026ze)\n        .circleCrop()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-void
.end method


# virtual methods
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

    .line 156
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;->getRequestBuilder()Lcom/bumptech/glide/RequestBuilder;

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

    .line 150
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object v0
.end method

.method public load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader$DefaultImpls;->load(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    return-void
.end method
