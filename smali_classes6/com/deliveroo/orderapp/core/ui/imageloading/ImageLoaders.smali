.class public final Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
.super Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;
.source "ImageLoader.kt"


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final cache$delegate:Lkotlin/Lazy;

.field public final carouselMenuItem$delegate:Lkotlin/Lazy;

.field public final charityLogoImageLoader$delegate:Lkotlin/Lazy;

.field public final circle$delegate:Lkotlin/Lazy;

.field public final gif$delegate:Lkotlin/Lazy;

.field public final greyedOutMenuItem$delegate:Lkotlin/Lazy;

.field public final menuItem$delegate:Lkotlin/Lazy;

.field public final noCache$delegate:Lkotlin/Lazy;

.field public final restaurant$delegate:Lkotlin/Lazy;

.field public final restaurantMapPin$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->activity:Landroid/app/Activity;

    .line 105
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$noCache$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$noCache$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->noCache$delegate:Lkotlin/Lazy;

    .line 106
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$cache$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$cache$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->cache$delegate:Lkotlin/Lazy;

    .line 107
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$restaurant$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$restaurant$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->restaurant$delegate:Lkotlin/Lazy;

    .line 108
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$circle$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$circle$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->circle$delegate:Lkotlin/Lazy;

    .line 109
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$greyedOutMenuItem$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$greyedOutMenuItem$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->greyedOutMenuItem$delegate:Lkotlin/Lazy;

    .line 110
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$gif$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$gif$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->gif$delegate:Lkotlin/Lazy;

    .line 111
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$menuItem$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$menuItem$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->menuItem$delegate:Lkotlin/Lazy;

    .line 112
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$carouselMenuItem$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$carouselMenuItem$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->carouselMenuItem$delegate:Lkotlin/Lazy;

    .line 113
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$restaurantMapPin$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$restaurantMapPin$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->restaurantMapPin$delegate:Lkotlin/Lazy;

    .line 114
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$charityLogoImageLoader$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders$charityLogoImageLoader$2;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->charityLogoImageLoader$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)Landroid/app/Activity;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final getCache()Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->cache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;

    return-object v0
.end method

.method public final getCarouselMenuItem()Lcom/deliveroo/orderapp/core/ui/imageloading/CarouselMenuItemImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->carouselMenuItem$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/CarouselMenuItemImageLoader;

    return-object v0
.end method

.method public final getCharityLogoImageLoader()Lcom/deliveroo/orderapp/core/ui/imageloading/CharityLogoImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->charityLogoImageLoader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/CharityLogoImageLoader;

    return-object v0
.end method

.method public final getCircle()Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->circle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;

    return-object v0
.end method

.method public final getGif()Lcom/deliveroo/orderapp/core/ui/imageloading/GifImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->gif$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/GifImageLoader;

    return-object v0
.end method

.method public final getGreyedOutMenuItem()Lcom/deliveroo/orderapp/core/ui/imageloading/GreyedOutMenuItemImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->greyedOutMenuItem$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/GreyedOutMenuItemImageLoader;

    return-object v0
.end method

.method public final getMenuItem()Lcom/deliveroo/orderapp/core/ui/imageloading/MenuItemImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->menuItem$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/MenuItemImageLoader;

    return-object v0
.end method

.method public final getNoCache()Lcom/deliveroo/orderapp/core/ui/imageloading/NoCacheImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->noCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/NoCacheImageLoader;

    return-object v0
.end method

.method public final getRestaurant()Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->restaurant$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantImageLoader;

    return-object v0
.end method

.method public final getRestaurantMapPin()Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantMapPinImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->restaurantMapPin$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantMapPinImageLoader;

    return-object v0
.end method
