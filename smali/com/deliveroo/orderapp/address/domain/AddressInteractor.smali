.class public final Lcom/deliveroo/orderapp/address/domain/AddressInteractor;
.super Ljava/lang/Object;
.source "AddressInteractor.kt"


# instance fields
.field public final addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

.field public final addressService:Lcom/deliveroo/orderapp/address/domain/AddressService;

.field public final basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

.field public final configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressService;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/address/domain/AddressListCache;)V
    .locals 1

    const-string v0, "addressService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basketKeeper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressListCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressService:Lcom/deliveroo/orderapp/address/domain/AddressService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    return-void
.end method

.method public static final synthetic access$getAddressListCache$p(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;)Lcom/deliveroo/orderapp/address/domain/AddressListCache;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    return-object p0
.end method

.method public static final synthetic access$getAddressService$p(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;)Lcom/deliveroo/orderapp/address/domain/AddressService;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressService:Lcom/deliveroo/orderapp/address/domain/AddressService;

    return-object p0
.end method

.method public static synthetic updateAddress$default(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getPhone()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getDeliveryNote()Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLabel()Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->updateAddress(Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAddress(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getConfigurationForCountry(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$1;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$addAddress$2;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "configService.getConfigu\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteAddress(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->removeAddress(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressService:Lcom/deliveroo/orderapp/address/domain/AddressService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressService;->deleteAddress(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final listAddresses()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->restaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->getForRestaurant(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(Response.Success(addresses))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressService:Lcom/deliveroo/orderapp/address/domain/AddressService;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/address/domain/AddressService;->listAddresses(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Lio/reactivex/Single;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$1;

    invoke-direct {v2, p0, v0}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$1;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "addressService.listAddre\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final listAddresses(Lcom/deliveroo/orderapp/base/model/Location;)Lio/reactivex/Single;
    .locals 7
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

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->getForLocation(Lcom/deliveroo/orderapp/base/model/Location;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    new-instance p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(Response.Success(addresses))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressService:Lcom/deliveroo/orderapp/address/domain/AddressService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressService;->listAddresses(Lcom/deliveroo/orderapp/base/model/Location;)Lio/reactivex/Single;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$listAddresses$2;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressInteractor;Lcom/deliveroo/orderapp/base/model/Location;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "addressService.listAddre\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final restaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->basketKeeper:Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;->getBasket()Lcom/deliveroo/orderapp/basket/data/Basket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/basket/data/Basket;->getRestaurant()Lcom/deliveroo/orderapp/basket/data/RestaurantWithMenu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final togglePostcode(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "partialAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->configService:Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;->getConfigurationForCountry(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$togglePostcode$1;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor$togglePostcode$1;-><init>(Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "configService.getConfigu\u2026&& it.supportsPostcodes }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateAddress(Lcom/deliveroo/orderapp/base/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Location;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "originalAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressListCache:Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->clear()V

    .line 67
    new-instance v0, Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;

    invoke-virtual {p5}, Lcom/deliveroo/orderapp/base/model/Location;->toRooLocation()[D

    move-result-object p5

    invoke-direct {v0, p2, p4, p3, p5}, Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[D)V

    .line 68
    iget-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;->addressService:Lcom/deliveroo/orderapp/address/domain/AddressService;

    invoke-interface {p2, p1, v0}, Lcom/deliveroo/orderapp/address/domain/AddressService;->updateAddress(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
