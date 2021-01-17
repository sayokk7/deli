.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateItemsWithId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->updateItemsWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nMenuPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateItemsWithId$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1097:1\n1517#2:1098\n1588#2,2:1099\n1590#2:1102\n1#3:1101\n*E\n*S KotlinDebug\n*F\n+ 1 MenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateItemsWithId$1\n*L\n888#1:1098\n888#1,2:1099\n888#1:1102\n*E\n"
.end annotation


# instance fields
.field public final synthetic $itemId:Ljava/lang/String;

.field public final synthetic $update:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateItemsWithId$1;->$itemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateItemsWithId$1;->$update:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateItemsWithId$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 6
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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 889
    instance-of v2, v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateItemsWithId$1;->$itemId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$updateItemsWithId$1;->$update:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
