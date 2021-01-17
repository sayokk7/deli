.class public final Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuPresenterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->onDeliveryTimeChanged()V
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
    value = "SMAP\nMenuPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1097:1\n1517#2:1098\n1588#2,3:1099\n*E\n*S KotlinDebug\n*F\n+ 1 MenuPresenterImpl.kt\ncom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1\n*L\n699#1:1098\n699#1,3:1099\n*E\n"
.end annotation


# instance fields
.field public final synthetic $deliveryTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

.field public final synthetic $isMenuEnabled:Z

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;ZLcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;->$isMenuEnabled:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;->$deliveryTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 701
    instance-of v2, v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    if-eqz v2, :cond_1

    .line 702
    iget-boolean v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;->$isMenuEnabled:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 703
    :goto_1
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;->getEnabled()Z

    move-result v3

    if-eq v3, v2, :cond_3

    .line 704
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v3}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getMenuConverter$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->updateItem(Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;Z)Lcom/deliveroo/orderapp/feature/menu/model/RestaurantMenuItem;

    move-result-object v1

    goto :goto_2

    .line 707
    :cond_1
    instance-of v2, v1, Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTimeRowItem;

    if-eqz v2, :cond_3

    .line 708
    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v2}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getState$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/feature/menu/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/feature/menu/State;->getRestaurantWithMenu()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 709
    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;

    invoke-static {v3}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;->access$getMenuConverter$p(Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl;)Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;

    move-result-object v3

    iget-object v4, p0, Lcom/deliveroo/orderapp/feature/menu/MenuPresenterImpl$onDeliveryTimeChanged$1;->$deliveryTime:Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;

    invoke-virtual {v3, v2, v4}, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuConverter;->updateTargetTimeRow(Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentTimeOption;)Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTimeRowItem;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 710
    :cond_2
    check-cast v1, Lcom/deliveroo/orderapp/feature/menu/model/FulfillmentTimeRowItem;

    .line 700
    :cond_3
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
