.class public final Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker$DefaultImpls;
.super Ljava/lang/Object;
.source "ImageLoaderTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onLoadFailed(Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;->imageLoadFailed()V

    const/4 p0, 0x0

    return p0
.end method

.method public static onResourceReady(Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;->receivedImage()V

    const/4 p0, 0x0

    return p0
.end method
