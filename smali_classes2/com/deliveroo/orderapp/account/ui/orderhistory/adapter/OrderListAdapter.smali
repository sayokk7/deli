.class public final Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "OrderListAdapter.kt"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;",
        ">;",
        "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
        "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListAdapter.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,42:1\n1517#2:43\n1588#2,3:44\n70#3:47\n*E\n*S KotlinDebug\n*F\n+ 1 OrderListAdapter.kt\ncom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter\n*L\n27#1:43\n27#1,3:44\n22#1:47\n*E\n"
.end annotation


# instance fields
.field public final imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

.field public itemClickListener:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
    .locals 4

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 15
    invoke-direct {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    .line 21
    sget-object p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$1;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 22
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$2;-><init>(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object p0
.end method


# virtual methods
.method public final getItemClickListener()Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;->itemClickListener:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;

    return-object v0
.end method

.method public getPreloadItems(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x5

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPreloadRequestBuilder(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;->imageLoaders:Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCircle()Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/CircleImageLoader;->getPreloadRequest(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 14
    check-cast p1, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;->getPreloadRequestBuilder(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;->onViewRecycled(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/account/ui/orderhistory/OrderHistoryDisplay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->onViewRecycled(Lcom/deliveroo/common/ui/adapter/BaseViewHolder;)V

    .line 34
    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderViewHolder;->clearCache()V

    return-void
.end method

.method public final setItemClickListener(Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter;->itemClickListener:Lcom/deliveroo/orderapp/account/ui/orderhistory/adapter/OrderListAdapter$OnItemClickListener;

    return-void
.end method
