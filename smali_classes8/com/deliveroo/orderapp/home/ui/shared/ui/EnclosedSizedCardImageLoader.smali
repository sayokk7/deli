.class public final Lcom/deliveroo/orderapp/home/ui/shared/ui/EnclosedSizedCardImageLoader;
.super Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;
.source "HomeImageLoaders.kt"


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

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;-><init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)V

    .line 66
    invoke-static {p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaderKt;->baseRequestBuilder(Lcom/bumptech/glide/RequestManager;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;->addSizedCardRequestConfig(Lcom/bumptech/glide/RequestBuilder;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/EnclosedSizedCardImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

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

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/EnclosedSizedCardImageLoader;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object v0
.end method
