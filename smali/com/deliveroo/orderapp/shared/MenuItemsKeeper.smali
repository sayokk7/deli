.class public final Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;
.super Ljava/lang/Object;
.source "MenuItemsKeeper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuItemsKeeper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuItemsKeeper.kt\ncom/deliveroo/orderapp/shared/MenuItemsKeeper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation


# instance fields
.field public cacheEntry:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheEntryForRestaurant(Ljava/lang/String;)Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->cacheEntry:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->getRestaurantId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->cacheEntry:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;

    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->cacheEntryForRestaurant(Ljava/lang/String;)Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->getMenuItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->cacheEntryForRestaurant(Ljava/lang/String;)Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->getMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->getMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iput-object v0, p0, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;->cacheEntry:Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;

    return-void
.end method
