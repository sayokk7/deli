.class public final Lcom/deliveroo/orderapp/core/ui/imageloading/CharityLogoImageLoader;
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
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->baseRequestBuilder(Lcom/bumptech/glide/RequestManager;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 213
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$drawable;->placeholder_menu_item_rc:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    .line 214
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    sget v2, Lcom/deliveroo/orderapp/core/ui/R$dimen;->charitable_donation_photo_corner_radius:I

    invoke-static {p1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string p2, "requestManager.baseReque\u2026on_photo_corner_radius)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/CharityLogoImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

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

    .line 212
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/CharityLogoImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object v0
.end method

.method public load(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader$DefaultImpls;->load(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method

.method public load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader$DefaultImpls;->load(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    return-void
.end method
