.class public interface abstract Lcom/deliveroo/orderapp/menu/domain/MenuService;
.super Ljava/lang/Object;
.source "MenuService.kt"


# virtual methods
.method public abstract menu(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/Location;Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/core/data/Location;",
            "Lcom/deliveroo/orderapp/fulfillmenttime/data/FulfillmentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method
