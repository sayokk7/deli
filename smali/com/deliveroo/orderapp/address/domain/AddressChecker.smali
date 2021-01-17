.class public final Lcom/deliveroo/orderapp/address/domain/AddressChecker;
.super Ljava/lang/Object;
.source "AddressChecker.kt"


# instance fields
.field public final addressCheckTracker:Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

.field public final geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

.field public final locationComparator:Lcom/deliveroo/orderapp/location/domain/LocationComparator;

.field public final store:Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/location/domain/LocationComparator;Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocodingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationComparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressCheckTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->store:Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;

    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->locationComparator:Lcom/deliveroo/orderapp/location/domain/LocationComparator;

    iput-object p4, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->addressCheckTracker:Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

    return-void
.end method

.method public static final synthetic access$getAddressCheckTracker$p(Lcom/deliveroo/orderapp/address/domain/AddressChecker;)Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->addressCheckTracker:Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

    return-object p0
.end method

.method public static final synthetic access$getGeocodingService$p(Lcom/deliveroo/orderapp/address/domain/AddressChecker;)Lcom/deliveroo/orderapp/location/domain/GeocodingService;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->geocodingService:Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/deliveroo/orderapp/address/domain/AddressChecker;)Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->store:Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;

    return-object p0
.end method


# virtual methods
.method public final checkAddressLocation(Lcom/deliveroo/orderapp/base/model/Address;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lcom/deliveroo/orderapp/address/domain/AddressCheckResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->store:Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;->getAddressCheckState(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/address/domain/AddressChecker$checkAddressLocation$1;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressChecker;Lcom/deliveroo/orderapp/base/model/Address;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "store.getAddressCheckSta\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkDistance(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/address/domain/DistanceResult;
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->locationComparator:Lcom/deliveroo/orderapp/location/domain/LocationComparator;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/location/domain/LocationComparator;->getDistanceBetween(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)F

    move-result p1

    .line 55
    new-instance p2, Lcom/deliveroo/orderapp/address/domain/DistanceResult;

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, v0, p1}, Lcom/deliveroo/orderapp/address/domain/DistanceResult;-><init>(ZF)V

    return-object p2
.end method

.method public final updateAddressState(Lcom/deliveroo/orderapp/base/model/Address;Lcom/deliveroo/orderapp/base/model/Location;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getLocation()Lcom/deliveroo/orderapp/base/model/Location;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->checkDistance(Lcom/deliveroo/orderapp/base/model/Location;Lcom/deliveroo/orderapp/base/model/Location;)Lcom/deliveroo/orderapp/address/domain/DistanceResult;

    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker;->store:Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/address/domain/DistanceResult;->isWithinThreshold()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->CONFIRMED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->CONFIRMED_OUTSIDE_THRESHOLD:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;->storeAddressCheckState(Ljava/lang/String;Lcom/deliveroo/orderapp/address/domain/AddressCheckState;)V

    return-void
.end method
