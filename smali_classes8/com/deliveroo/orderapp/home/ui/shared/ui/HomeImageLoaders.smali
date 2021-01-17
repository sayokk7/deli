.class public final Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
.super Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;
.source "HomeImageLoaders.kt"


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final bannerCard$delegate:Lkotlin/Lazy;

.field public final bannerImage$delegate:Lkotlin/Lazy;

.field public final cache$delegate:Lkotlin/Lazy;

.field public final card$delegate:Lkotlin/Lazy;

.field public final carouselImage$delegate:Lkotlin/Lazy;

.field public final collectionHeader$delegate:Lkotlin/Lazy;

.field public final enclosedSizedCard$delegate:Lkotlin/Lazy;

.field public final icon$delegate:Lkotlin/Lazy;

.field public final largeSearchImage$delegate:Lkotlin/Lazy;

.field public final restaurantMapPin$delegate:Lkotlin/Lazy;

.field public final searchImage$delegate:Lkotlin/Lazy;

.field public final shortcut$delegate:Lkotlin/Lazy;

.field public final sizedCard$delegate:Lkotlin/Lazy;

.field public final tracker:Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->tracker:Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;

    .line 32
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$cache$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$cache$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->cache$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$shortcut$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$shortcut$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->shortcut$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$sizedCard$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$sizedCard$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->sizedCard$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$enclosedSizedCard$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$enclosedSizedCard$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->enclosedSizedCard$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$card$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$card$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->card$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$icon$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$icon$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->icon$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$bannerImage$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$bannerImage$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->bannerImage$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$searchImage$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$searchImage$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->searchImage$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$largeSearchImage$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$largeSearchImage$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->largeSearchImage$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$restaurantMapPin$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$restaurantMapPin$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->restaurantMapPin$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$carouselImage$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$carouselImage$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->carouselImage$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$bannerCard$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$bannerCard$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->bannerCard$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$collectionHeader$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders$collectionHeader$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->collectionHeader$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;-><init>(Landroid/app/Activity;Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)Landroid/app/Activity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getRequestManager$p(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTracker$p(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->tracker:Lcom/deliveroo/orderapp/home/ui/shared/ImageLoaderTracker;

    return-object p0
.end method


# virtual methods
.method public final getBannerCard()Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->bannerCard$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerCardImageLoader;

    return-object v0
.end method

.method public final getBannerImage()Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->bannerImage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/BannerImageLoader;

    return-object v0
.end method

.method public final getCache()Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->cache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;

    return-object v0
.end method

.method public final getCard()Lcom/deliveroo/orderapp/home/ui/shared/ui/CardImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->card$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/CardImageLoader;

    return-object v0
.end method

.method public final getCarouselImage()Lcom/deliveroo/orderapp/home/ui/shared/ui/CarouselImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->carouselImage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/CarouselImageLoader;

    return-object v0
.end method

.method public final getCollectionHeader()Lcom/deliveroo/orderapp/home/ui/shared/ui/CollectionHeaderLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->collectionHeader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/CollectionHeaderLoader;

    return-object v0
.end method

.method public final getEnclosedSizedCard()Lcom/deliveroo/orderapp/home/ui/shared/ui/EnclosedSizedCardImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->enclosedSizedCard$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/EnclosedSizedCardImageLoader;

    return-object v0
.end method

.method public final getIcon()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeIconImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->icon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeIconImageLoader;

    return-object v0
.end method

.method public final getLargeSearchImage()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeLargeSearchImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->largeSearchImage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeLargeSearchImageLoader;

    return-object v0
.end method

.method public final getRestaurantMapPin()Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantMapPinImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->restaurantMapPin$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantMapPinImageLoader;

    return-object v0
.end method

.method public final getSearchImage()Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeSearchImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->searchImage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeSearchImageLoader;

    return-object v0
.end method

.method public final getShortcut()Lcom/deliveroo/orderapp/home/ui/shared/ui/ShortcutImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->shortcut$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/ShortcutImageLoader;

    return-object v0
.end method

.method public final getSizedCard()Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->sizedCard$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;

    return-object v0
.end method
