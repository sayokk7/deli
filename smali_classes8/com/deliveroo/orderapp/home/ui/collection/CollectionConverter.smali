.class public final Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;
.super Ljava/lang/Object;
.source "CollectionConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionConverter.kt\ncom/deliveroo/orderapp/home/ui/collection/CollectionConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1517#2:31\n1588#2,3:32\n*E\n*S KotlinDebug\n*F\n+ 1 CollectionConverter.kt\ncom/deliveroo/orderapp/home/ui/collection/CollectionConverter\n*L\n21#1:31\n21#1,3:32\n*E\n"
.end annotation


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final homeStateConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;

.field public final placeholderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/PlaceholderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 2

    const-string v0, "homeStateConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;->homeStateConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 20
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 1517
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 21
    new-instance v1, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Restaurant;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/home/ui/PlaceholderItem$Restaurant;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_0
    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;->placeholderItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/ui/HomeState;)Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;

    .line 25
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;->homeStateConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;->placeholderItems:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/HomeStateConverter;->convert(Lcom/deliveroo/orderapp/home/ui/HomeState;Ljava/util/List;)Lcom/deliveroo/orderapp/home/ui/Content;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/HomeState;->getHeaderImage()Lcom/deliveroo/orderapp/base/model/Image$Remote;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/collection/CollectionConverter;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->COLLECTION_HEADER:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {p1, v2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/home/ui/collection/CollectionDisplay;-><init>(Lcom/deliveroo/orderapp/home/ui/Content;Z)V

    return-object v0
.end method
