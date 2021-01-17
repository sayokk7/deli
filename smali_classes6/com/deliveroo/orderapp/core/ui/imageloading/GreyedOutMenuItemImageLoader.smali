.class public final Lcom/deliveroo/orderapp/core/ui/imageloading/GreyedOutMenuItemImageLoader;
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
.field public final color:I

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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/deliveroo/orderapp/core/ui/imageloading/MenuItemImageLoader;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemImageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$color;->anchovy_100:I

    const/16 v1, 0x3c

    invoke-static {p1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->colorWithOpacity(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/GreyedOutMenuItemImageLoader;->color:I

    .line 168
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/MenuItemImageLoader;->getRequestBuilder()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 170
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 171
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/imageloading/CombinedTransformation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/Transformation;

    .line 172
    new-instance v4, Ljp/wasabeef/glide/transformations/ColorFilterTransformation;

    invoke-direct {v4, v0}, Ljp/wasabeef/glide/transformations/ColorFilterTransformation;-><init>(I)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    .line 173
    new-instance v4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    sget v5, Lcom/deliveroo/orderapp/core/ui/R$dimen;->menu_item_photo_corner_radius:I

    invoke-static {p1, v5}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v4, p1, v0}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    const/4 p1, 0x1

    aput-object v4, v3, p1

    .line 171
    invoke-direct {v2, v3}, Lcom/deliveroo/orderapp/core/ui/imageloading/CombinedTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 170
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const-string p2, "menuItemImageLoader.requ\u2026)\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->noTransition(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/GreyedOutMenuItemImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

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

    .line 168
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/GreyedOutMenuItemImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object v0
.end method

.method public load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader$DefaultImpls;->load(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    return-void
.end method
