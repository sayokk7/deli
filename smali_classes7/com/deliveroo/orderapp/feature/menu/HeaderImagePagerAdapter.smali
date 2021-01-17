.class public final Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "HeaderImagePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$ItemListener;
    }
.end annotation


# instance fields
.field public final clickListener:Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$ItemListener;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$ItemListener;)V
    .locals 1

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->clickListener:Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$ItemListener;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;)Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$ItemListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->clickListener:Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$ItemListener;

    return-object p0
.end method

.method public static final synthetic access$getData$p(Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->data:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFirstItem()Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->data:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/deliveroo/orderapp/menu/R$layout;->layout_header_image_item:I

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->inflateLayout(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    sget v1, Lcom/deliveroo/orderapp/menu/R$id;->header_image:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 27
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getRestaurant()Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantImageLoader;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->data:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    const-string v4, "imageView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/deliveroo/orderapp/core/ui/imageloading/RestaurantImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    .line 29
    new-instance v2, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;

    invoke-direct {v2, p0, p2}, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter$instantiateItem$1;-><init>(Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/HeaderImageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/HeaderImagePagerAdapter;->data:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
