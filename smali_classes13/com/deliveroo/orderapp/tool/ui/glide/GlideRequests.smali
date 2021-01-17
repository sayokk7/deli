.class public Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequests;->as(Ljava/lang/Class;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequests;->asBitmap()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asBitmap()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequests;->asDrawable()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequests;->asGif()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequests;->download(Ljava/lang/Object;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/Object;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequests;->downloadOnly()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object v0
.end method

.method public setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 167
    instance-of v0, p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideOptions;

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideOptions;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method
