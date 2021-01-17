.class public interface abstract Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;
.super Ljava/lang/Object;
.source "ImageLoaderTracker.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract imageLoadFailed()V
.end method

.method public abstract receivedImage()V
.end method

.method public abstract requestedImage()V
.end method
