.class public final Lcom/deliveroo/orderapp/basket/data/RestaurantInfo$DefaultImpls;
.super Ljava/lang/Object;
.source "RestaurantInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantInfo.kt\ncom/deliveroo/orderapp/basket/data/RestaurantInfo$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n714#2:35\n805#2,2:36\n256#2,2:38\n1691#2,3:40\n*E\n*S KotlinDebug\n*F\n+ 1 RestaurantInfo.kt\ncom/deliveroo/orderapp/basket/data/RestaurantInfo$DefaultImpls\n*L\n22#1:35\n22#1,2:36\n26#1,2:38\n29#1,3:40\n*E\n"
.end annotation


# direct methods
.method public static getEditionsTag(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Lcom/deliveroo/orderapp/basket/data/MenuTag;
    .locals 2

    .line 26
    invoke-interface {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;->getMenuTags()Ljava/util/List;

    move-result-object p0

    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/basket/data/MenuTag;

    .line 26
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/basket/data/MenuTag;->isEditionsTag()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 257
    :goto_0
    check-cast v0, Lcom/deliveroo/orderapp/basket/data/MenuTag;

    return-object v0
.end method

.method public static getListMenuTags(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/basket/data/MenuTag;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;->getMenuTags()Ljava/util/List;

    move-result-object p0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/basket/data/MenuTag;

    .line 22
    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuTag;->isOfferTag()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/basket/data/MenuTag;->isCollectionTag()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isEditions(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Z
    .locals 2

    .line 29
    invoke-interface {p0}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;->getMenuTags()Ljava/util/List;

    move-result-object p0

    .line 1691
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1692
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/basket/data/MenuTag;

    .line 29
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/MenuTag;->isEditionsTag()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
