.class public final Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;
.super Ljava/lang/Object;
.source "AddressServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/address/domain/AddressService;


# instance fields
.field public final addressComparator:Lcom/deliveroo/orderapp/address/domain/AddressComparator;

.field public final addressConverter:Lcom/deliveroo/orderapp/address/domain/AddressConverter;

.field public final apiService:Lcom/deliveroo/orderapp/address/api/AddressApiService;

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final errorParser:Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;

.field public final retryFactory:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/address/api/AddressApiService;Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/address/domain/AddressComparator;Lcom/deliveroo/orderapp/address/domain/AddressConverter;)V
    .locals 1

    const-string v0, "appSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressComparator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->apiService:Lcom/deliveroo/orderapp/address/api/AddressApiService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->errorParser:Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;

    iput-object p4, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->retryFactory:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

    iput-object p5, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->addressComparator:Lcom/deliveroo/orderapp/address/domain/AddressComparator;

    iput-object p6, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->addressConverter:Lcom/deliveroo/orderapp/address/domain/AddressConverter;

    return-void
.end method

.method public static final synthetic access$getAddressConverter$p(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;)Lcom/deliveroo/orderapp/address/domain/AddressConverter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->addressConverter:Lcom/deliveroo/orderapp/address/domain/AddressConverter;

    return-object p0
.end method

.method public static final synthetic access$sortAddressList(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->sortAddressList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAddress(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "addressToCreate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->addressConverter:Lcom/deliveroo/orderapp/address/domain/AddressConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressConverter;->convertAddressToCreate(Lcom/deliveroo/orderapp/base/presenter/addaddress/AddressToCreate;)Lcom/deliveroo/orderapp/address/api/request/AddressRequest;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->apiService:Lcom/deliveroo/orderapp/address/api/AddressApiService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/address/api/AddressApiService;->addAddress(Lcom/deliveroo/orderapp/address/api/request/AddressRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$addAddress$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$addAddress$1;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.addAddress(ap\u2026AlwaysDeliverTo = true) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->errorParser:Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public deleteAddress(Ljava/lang/String;)Lio/reactivex/Single;
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

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->apiService:Lcom/deliveroo/orderapp/address/api/AddressApiService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/address/api/AddressApiService;->deleteAddress(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->errorParser:Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final idOrNull(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public listAddresses(Lcom/deliveroo/orderapp/base/model/Location;)Lio/reactivex/Single;
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

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->apiService:Lcom/deliveroo/orderapp/address/api/AddressApiService;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getAccuracy()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/deliveroo/orderapp/address/api/AddressApiService;->addressesList(DDF)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$2;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->retryFactory:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

    const-wide/16 v1, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;->retry(JI)Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.addressesList\u2026AY_SECONDS, RETRY_TIMES))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->errorParser:Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public listAddresses(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Lio/reactivex/Single;
    .locals 1
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

    .line 38
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->idOrNull(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->apiService:Lcom/deliveroo/orderapp/address/api/AddressApiService;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/address/api/AddressApiService;->addressesList(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$listAddresses$1;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "apiService.addressesList\u2026convertToAddress(it) }) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->errorParser:Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final sortAddressList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/service/AppSession;->getSelectedLocation()Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->addressComparator:Lcom/deliveroo/orderapp/address/domain/AddressComparator;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/address/domain/AddressComparator;->setDeliveryLocation(Lcom/deliveroo/orderapp/base/presenter/deliverylocation/DeliveryLocation;)V

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->addressComparator:Lcom/deliveroo/orderapp/address/domain/AddressComparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public updateAddress(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "originalAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressToUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->apiService:Lcom/deliveroo/orderapp/address/api/AddressApiService;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/deliveroo/orderapp/address/api/AddressApiService;->updateAddress(Ljava/lang/String;Lcom/deliveroo/orderapp/address/api/request/AddressToUpdate;)Lio/reactivex/Single;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$updateAddress$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl$updateAddress$1;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;Lcom/deliveroo/orderapp/base/model/Address;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "apiService.updateAddress\u2026alAddress.canDeliverTo) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressServiceImpl;->errorParser:Lcom/deliveroo/orderapp/address/domain/error/AddressErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
