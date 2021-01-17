.class public final Lcom/deliveroo/orderapp/home/ui/HomeAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "HomeAdapter.kt"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/home/ui/HomeItem<",
        "*>;>;",
        "Lcom/bumptech/glide/ListPreloader$PreloadModelProvider<",
        "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeAdapter.kt\ncom/deliveroo/orderapp/home/ui/HomeAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,73:1\n70#2:74\n70#2:75\n70#2:76\n70#2:77\n70#2:78\n70#2:79\n70#2:80\n70#2:81\n70#2:82\n70#2:83\n70#2:84\n70#2:85\n70#2:86\n70#2:87\n70#2:88\n70#2:89\n70#2:90\n70#2:91\n*E\n*S KotlinDebug\n*F\n+ 1 HomeAdapter.kt\ncom/deliveroo/orderapp/home/ui/HomeAdapter\n*L\n34#1:74\n35#1:75\n36#1:76\n37#1:77\n38#1:78\n39#1:79\n40#1:80\n41#1:81\n42#1:82\n43#1:83\n44#1:84\n45#1:85\n46#1:86\n47#1:87\n48#1:88\n49#1:89\n50#1:90\n51#1:91\n*E\n"
.end annotation


# instance fields
.field public final imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 4

    const-string v0, "imageLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 34
    sget-object v1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$1;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Restaurant;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 35
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$2;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$2;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Carousel;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 36
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$3;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$3;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Grid;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 37
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$4;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$4;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Header;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 38
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$5;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$5;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/EmptyState;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 39
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$6;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$6;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 40
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$7;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$7;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/CardBlock$Small;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 41
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$8;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$8;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/CardBlock$Informative;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    .line 42
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$9;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$9;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/Banner$Promo;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$10;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$10;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/Banner$Service;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    .line 44
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$11;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$11;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    .line 45
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$12;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$12;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/Carousel;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xb

    aput-object v2, v0, v1

    .line 46
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$13;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$13;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/Grid;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xc

    aput-object v2, v0, v1

    .line 47
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$14;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$14;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xd

    aput-object v2, v0, v1

    .line 48
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$15;

    invoke-direct {v1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$15;-><init>(Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/ButtonBlock;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    aput-object v2, v0, v1

    .line 49
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$16;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$16;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/Heading;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xf

    aput-object v2, v0, v1

    .line 50
    sget-object v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$17;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$17;

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/home/ui/Subheader;

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x10

    aput-object v2, v0, v1

    .line 51
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$18;

    invoke-direct {v1, p1, p2}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$18;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 70
    new-instance p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;

    invoke-direct {p2, v2, v1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x11

    aput-object p2, v0, v1

    .line 33
    invoke-direct {p0, v0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/HomeAdapter;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    .line 56
    sget-object p1, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$19;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$19;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
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

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 60
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 62
    const-class v0, Lcom/deliveroo/orderapp/home/ui/CardBlock;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$getPreloadItems$1;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$getPreloadItems$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 65
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

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/HomeAdapter;->imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getSizedCard()Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/ui/shared/ui/SizedCardImageLoader;->getPreloadRequest(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 30
    check-cast p1, Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter;->getPreloadRequestBuilder(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method
