.class public Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
.super Lcom/bumptech/glide/RequestBuilder;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 477
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 456
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->circleCrop()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 366
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->clone()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->clone()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 575
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->clone()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->decode(Ljava/lang/Class;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 231
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 285
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->error(I)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->load(Landroid/net/Uri;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->load(Ljava/lang/Object;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 541
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 513
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->optionalCenterCrop()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 303
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->optionalCenterInside()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 339
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->optionalFitCenter()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 321
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->override(II)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public override(II)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 195
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->placeholder(I)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 132
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 114
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 222
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->signature(Lcom/bumptech/glide/load/Key;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 213
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->sizeMultiplier(F)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->skipMemoryCache(Z)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 186
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 375
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 388
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 463
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-object p1, p0

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;->useAnimationPool(Z)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/tool/ui/glide/GlideRequest;

    return-object p1
.end method
