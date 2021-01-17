.class public abstract Lcom/deliveroo/orderapp/home/ui/shared/ui/TrackingImageLoader;
.super Ljava/lang/Object;
.source "HomeImageLoaders.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final tracker:Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/TrackingImageLoader;->tracker:Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;

    return-void
.end method


# virtual methods
.method public load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/TrackingImageLoader;->tracker:Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;->requestedImage()V

    .line 50
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader$DefaultImpls;->load(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    return-void
.end method
