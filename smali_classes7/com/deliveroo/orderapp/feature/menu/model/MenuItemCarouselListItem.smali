.class public final Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;
.super Ljava/lang/Object;
.source "MenuItems.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuItems.kt\ncom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n256#2,2:157\n*E\n*S KotlinDebug\n*F\n+ 1 MenuItems.kt\ncom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem\n*L\n131#1,2:157\n*E\n"
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->menuItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->menuItems:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->menuItems:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->menuItems:Ljava/util/List;

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

.method public findMenuItemById(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/MenuItem;
    .locals 4

    const-string v0, "menuItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->menuItems:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    .line 131
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/basket/data/MenuItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 257
    :goto_0
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;->getMenuItem()Lcom/deliveroo/orderapp/basket/data/MenuItem;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem$DefaultImpls;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->getChangePayload(Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/CarouselMenuItem;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->menuItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->menuItems:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 121
    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->isSameAs(Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItemCarouselListItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->menuItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
