.class public final Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;
.super Ljava/lang/Object;
.source "MenuItemsKeeper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/shared/MenuItemsKeeper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheEntry"
.end annotation


# instance fields
.field public final menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final restaurantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->restaurantId:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->menuItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->restaurantId:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->restaurantId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->menuItems:Ljava/util/List;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->restaurantId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheEntry(restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/shared/MenuItemsKeeper$CacheEntry;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
