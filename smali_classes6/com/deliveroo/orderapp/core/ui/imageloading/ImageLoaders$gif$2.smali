.class public final Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$gif$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/core/ui/imageloading/GifImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$gif$2;->this$0:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/core/ui/imageloading/GifImageLoader;
    .locals 2

    .line 110
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/imageloading/GifImageLoader;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$gif$2;->this$0:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/GifImageLoader;-><init>(Lcom/bumptech/glide/RequestManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$gif$2;->invoke()Lcom/deliveroo/orderapp/core/ui/imageloading/GifImageLoader;

    move-result-object v0

    return-object v0
.end method
