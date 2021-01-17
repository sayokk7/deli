.class public interface abstract Lcom/deliveroo/orderapp/address/domain/AddressService;
.super Ljava/lang/Object;
.source "AddressService.kt"


# virtual methods
.method public abstract addAddress(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteAddress(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract listAddresses(Lcom/deliveroo/orderapp/base/model/Location;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract listAddresses(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAddress(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation
.end method
