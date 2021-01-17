.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;
.super Ljava/lang/Object;
.source "MapRequestConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapRequestConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapRequestConverter.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1517#2:33\n1588#2,3:34\n*E\n*S KotlinDebug\n*F\n+ 1 MapRequestConverter.kt\ncom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter\n*L\n25#1:33\n25#1,3:34\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertLocation(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/core/data/Location;
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/core/data/Location;

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v2

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/core/data/Location;-><init>(DDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final convertMapBounds(Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;)Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;
    .locals 4

    const-string v0, "mapBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;

    .line 14
    new-instance v1, Lcom/deliveroo/orderapp/home/data/MapBounds;

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;->getSouthWest()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;->convertLocation(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;->getNorthEast()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;->convertLocation(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapBounds;->getCenter()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;->convertLocation(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object p1

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lcom/deliveroo/orderapp/home/data/MapBounds;-><init>(Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/core/data/Location;)V

    .line 13
    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/data/LocationRequest$Bounds;-><init>(Lcom/deliveroo/orderapp/home/data/MapBounds;)V

    return-object v0
.end method

.method public final convertParams(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/ui/SearchParam;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/graphql/ui/SearchParam;

    .line 25
    new-instance v2, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/ui/SearchParam;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/ui/SearchParam;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertPoint(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/home/data/LocationRequest$Point;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/home/data/LocationRequest$Point;

    .line 22
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/MapRequestConverter;->convertLocation(Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/core/data/Location;

    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/home/data/LocationRequest$Point;-><init>(Lcom/deliveroo/orderapp/core/data/Location;)V

    return-object v0
.end method
