.class public final Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "CarouselAdapter.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;
.implements Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
        "*>;>;",
        "Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;",
        "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
        "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselAdapter.kt\ncom/deliveroo/orderapp/home/ui/CarouselAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,70:1\n70#2:71\n70#2:72\n70#2:73\n70#2:74\n70#2:75\n70#2:76\n70#2:77\n70#2:78\n70#2:79\n70#2:80\n70#2:81\n70#2:82\n*E\n*S KotlinDebug\n*F\n+ 1 CarouselAdapter.kt\ncom/deliveroo/orderapp/home/ui/CarouselAdapter\n*L\n41#1:71\n42#1:72\n43#1:73\n44#1:74\n45#1:75\n46#1:76\n47#1:77\n48#1:78\n49#1:79\n50#1:80\n51#1:81\n52#1:82\n*E\n"
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

.field public final clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

.field public enclosedCardHelperDisposable:Lio/reactivex/disposables/SerialDisposable;

.field public final imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;Landroid/content/Context;)V
    .locals 2

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 33
    invoke-direct {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 32
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

    invoke-direct {v1, p3}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->$$delegate_0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    .line 36
    new-instance p1, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->enclosedCardHelperDisposable:Lio/reactivex/disposables/SerialDisposable;

    .line 39
    sget-object p1, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$1;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    const/16 p1, 0xc

    new-array p1, p1, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 41
    sget-object p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$2;

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Restaurant;

    invoke-direct {p3, v1, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    aput-object p3, p1, v0

    .line 42
    sget-object p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$3;

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$RestaurantSmall;

    invoke-direct {p3, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 43
    sget-object p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$4;

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$RestaurantWide;

    invoke-direct {p3, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    aput-object p3, p1, p2

    .line 44
    sget-object p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$5;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$5;

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Shortcut;

    invoke-direct {p3, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x3

    aput-object p3, p1, p2

    .line 45
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$6;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$6;-><init>(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)V

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;

    invoke-direct {p3, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x4

    aput-object p3, p1, p2

    .line 46
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$7;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$7;-><init>(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)V

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Small;

    invoke-direct {p3, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x5

    aput-object p3, p1, p2

    .line 47
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$8;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$8;-><init>(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)V

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Wide;

    invoke-direct {p3, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x6

    aput-object p3, p1, p2

    .line 48
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$9;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$9;-><init>(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)V

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    invoke-direct {p3, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x7

    aput-object p3, p1, p2

    .line 49
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$10;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$10;-><init>(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)V

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/home/ui/ViewAll$Square;

    invoke-direct {p3, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0x8

    aput-object p3, p1, p2

    .line 50
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$11;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$11;-><init>(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)V

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/home/ui/ViewAll$Round;

    invoke-direct {p3, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0x9

    aput-object p3, p1, p2

    .line 51
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$12;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$12;-><init>(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)V

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/home/ui/Banner$Card;

    invoke-direct {p3, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0xa

    aput-object p3, p1, p2

    .line 52
    new-instance p2, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$13;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$13;-><init>(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)V

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v0, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;

    invoke-direct {p3, v0, p2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0xb

    aput-object p3, p1, p2

    .line 40
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;)Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    return-object p0
.end method


# virtual methods
.method public checkDataForEnclosed(Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;Z)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
            "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
            "*>;>;>(TT;Z)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->$$delegate_0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->checkDataForEnclosed(Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;Z)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public getEnclosedCardPresent()Z
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->$$delegate_0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->getEnclosedCardPresent()Z

    move-result v0

    return v0
.end method

.method public getMinTextHeight()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->$$delegate_0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->getMinTextHeight()I

    move-result v0

    return v0
.end method

.method public getPreloadItems(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Image$Remote;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 61
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 63
    const-class v0, Lcom/deliveroo/orderapp/home/ui/CardBlock;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v0, 0x5

    .line 64
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$getPreloadItems$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/CarouselAdapter$getPreloadItems$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getSizedCard()Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;->getPreloadRequest(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 28
    check-cast p1, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->getPreloadRequestBuilder(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public onDataChange()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->enclosedCardHelperDisposable:Lio/reactivex/disposables/SerialDisposable;

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v1}, Lcom/deliveroo/orderapp/home/ui/CarouselAdapter;->checkDataForEnclosed(Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;Z)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
