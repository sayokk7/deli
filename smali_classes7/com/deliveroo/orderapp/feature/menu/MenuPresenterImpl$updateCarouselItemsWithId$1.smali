.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateCarouselItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
        "*>;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
        "*>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1097:1\n1517#2:1098\n1588#2,3:1099\n*E\n*S KotlinDebug\n*F\n+ 1 MenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1\n*L\n896#1:1098\n896#1,3:1099\n*E\n"
.end annotation


# instance fields
.field public final synthetic $itemId:Ljava/lang/String;

.field public final synthetic $update:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;->$itemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;->$update:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "menuItems"

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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 898
    instance-of v2, v1, Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;->getMenuItems()Ljava/util/List;

    move-result-object v2

    iget-object v6, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;->$itemId:Ljava/lang/String;

    iget-object v7, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;->$update:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v6, v7}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$updateCarouselItems(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;->copy$default(Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/ItemSpecificOffersListItem;

    move-result-object v1

    goto :goto_1

    .line 899
    :cond_0
    instance-of v2, v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->getMenuItems()Ljava/util/List;

    move-result-object v2

    iget-object v7, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;->$itemId:Ljava/lang/String;

    iget-object v8, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateCarouselItemsWithId$1;->$update:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v7, v8}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$updateCarouselItems(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;->copy$default(Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/feature/menu/model/MenuItemCarouselListItem;

    move-result-object v1

    .line 897
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
