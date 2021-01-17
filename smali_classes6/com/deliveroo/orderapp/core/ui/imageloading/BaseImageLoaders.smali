.class public abstract Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final preloadSizeProvider:Lcom/bumptech/glide/util/ViewPreloadSizeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/ViewPreloadSizeProvider<",
            "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
            ">;"
        }
    .end annotation
.end field

.field public final requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->activity:Landroid/app/Activity;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->getGlide()Lcom/bumptech/glide/Glide;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Glide;->setMemoryCategory(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const-string v0, "Glide.with(activity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 85
    new-instance p1, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;

    invoke-direct {p1}, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->preloadSizeProvider:Lcom/bumptech/glide/util/ViewPreloadSizeProvider;

    return-void
.end method


# virtual methods
.method public final clearCache(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    return-void
.end method

.method public final clearCache(Lcom/bumptech/glide/request/target/Target;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public final clearMemoryCache()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->getGlide()Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method public final getGlide()Lcom/bumptech/glide/Glide;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const-string v1, "Glide.get(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPreloadSizeProvider()Lcom/bumptech/glide/util/ViewPreloadSizeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/util/ViewPreloadSizeProvider<",
            "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->preloadSizeProvider:Lcom/bumptech/glide/util/ViewPreloadSizeProvider;

    return-object v0
.end method

.method public final getRequestManager()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->requestManager:Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method
