.class public final Lcom/deliveroo/orderapp/address/domain/AddressListCache;
.super Ljava/lang/Object;
.source "AddressListCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressListCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressListCache.kt\ncom/deliveroo/orderapp/address/domain/AddressListCache\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,134:1\n22#2:135\n43#2,2:136\n*E\n*S KotlinDebug\n*F\n+ 1 AddressListCache.kt\ncom/deliveroo/orderapp/address/domain/AddressListCache\n*L\n71#1:135\n71#1,2:136\n*E\n"
.end annotation


# instance fields
.field public final addresses:Lcom/deliveroo/orderapp/address/domain/AddressList;

.field public final addressesWithLocation:Lcom/deliveroo/orderapp/address/domain/AddressList;

.field public final addressesWithRestaurant:Lcom/deliveroo/orderapp/address/domain/AddressList;

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/service/AppSession;)V
    .locals 1

    const-string v0, "appSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    .line 21
    new-instance p1, Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addresses:Lcom/deliveroo/orderapp/address/domain/AddressList;

    .line 22
    new-instance p1, Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithRestaurant:Lcom/deliveroo/orderapp/address/domain/AddressList;

    .line 23
    new-instance p1, Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithLocation:Lcom/deliveroo/orderapp/address/domain/AddressList;

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->observeSession()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addresses:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressList;->clear()V

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithRestaurant:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressList;->clear()V

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithLocation:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressList;->clear()V

    return-void
.end method

.method public final getAllAddressesOrEmpty()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithLocation:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressList;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getForLocation(Lcom/deliveroo/orderapp/base/model/Location;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithLocation:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;->get(Lcom/deliveroo/orderapp/base/model/Location;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getForRestaurant(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addresses:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;->getValidAddresses()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithRestaurant:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;->get(Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final observeAddresses()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;>;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithLocation:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/address/domain/AddressList;->getAddresses()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "addressesWithLocation.ad\u2026kpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeSession()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeSessionState(Z)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/address/domain/AddressListCache$observeSession$1;->INSTANCE:Lcom/deliveroo/orderapp/address/domain/AddressListCache$observeSession$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "appSession.observeSessio\u2026SessionState.LOGGED_OUT }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/address/domain/AddressListCache$observeSession$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/address/domain/AddressListCache$observeSession$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/address/domain/AddressListCache$observeSession$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/address/domain/AddressListCache$observeSession$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressListCache;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final putWithLocation(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ")V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithLocation:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/address/domain/AddressList;->put(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/Location;)V

    return-void
.end method

.method public final putWithRestaurant(Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ">;",
            "Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addresses:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;->put(Ljava/util/List;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithRestaurant:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/address/domain/AddressList;->put(Ljava/util/List;Lcom/deliveroo/orderapp/basket/data/RestaurantInfo;)V

    :goto_0
    return-void
.end method

.method public final removeAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addresses:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;->removeAddress(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithRestaurant:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;->removeAddress(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressListCache;->addressesWithLocation:Lcom/deliveroo/orderapp/address/domain/AddressList;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressList;->removeAddress(Ljava/lang/String;)V

    return-void
.end method
