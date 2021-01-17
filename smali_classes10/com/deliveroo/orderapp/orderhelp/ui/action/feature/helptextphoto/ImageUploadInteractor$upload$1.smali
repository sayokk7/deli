.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$1;
.super Ljava/lang/Object;
.source "ImageUploadInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->upload(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$1;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/io/File;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->access$getImageLoader$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;)Lcom/deliveroo/orderapp/core/ui/imageloading/AppImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/AppImageLoader;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    const-string v1, "imageLoader.requestManag\u2026                .submit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v2

    :catchall_0
    move-exception v2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$1;->call()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
