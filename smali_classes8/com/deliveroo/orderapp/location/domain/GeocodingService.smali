.class public final Lcom/deliveroo/orderapp/location/domain/GeocodingService;
.super Ljava/lang/Object;
.source "GeocodingService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeocodingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeocodingService.kt\ncom/deliveroo/orderapp/location/domain/GeocodingService\n+ 2 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt\n*L\n1#1,69:1\n30#2,6:70\n30#2,6:76\n*E\n*S KotlinDebug\n*F\n+ 1 GeocodingService.kt\ncom/deliveroo/orderapp/location/domain/GeocodingService\n*L\n22#1,6:70\n32#1,6:76\n*E\n"
.end annotation


# instance fields
.field public final partialAddressConverter:Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;

.field public final playServices:Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;)V
    .locals 1

    const-string v0, "playServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partialAddressConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->playServices:Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;

    iput-object p2, p0, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->partialAddressConverter:Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;

    return-void
.end method

.method public static final synthetic access$toPartialAddress(Lcom/deliveroo/orderapp/location/domain/GeocodingService;Landroid/location/Address;Lcom/deliveroo/orderapp/base/model/Location;F)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->toPartialAddress(Landroid/location/Address;Lcom/deliveroo/orderapp/base/model/Location;F)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addComma(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, ", "

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final geocodeLocation(Lcom/deliveroo/orderapp/base/model/Address;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Address;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->toAddressString(Lcom/deliveroo/orderapp/base/model/Address;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;-><init>(Ljava/lang/String;I)V

    .line 31
    iget-object p1, p0, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->playServices:Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;->getGeocoder()Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;->geocodeLocation(Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/location/domain/GeocodingService$geocodeLocation$$inlined$mapOrError$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/location/domain/GeocodingService$geocodeLocation$$inlined$mapOrError$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "map {\n        when (it) \u2026it.error)\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "playServices.geocoder.ge\u2026          .firstElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reverseGeocodeLocation(Lcom/deliveroo/orderapp/base/model/Location;F)Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Location;",
            "F)",
            "Lio/reactivex/Maybe<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;",
            ">;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v4

    const/4 v6, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;-><init>(DDI)V

    .line 21
    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->playServices:Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;

    invoke-virtual {v1}, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;->getGeocoder()Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;->reverseGeocodeLocation(Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/deliveroo/orderapp/location/domain/GeocodingService$reverseGeocodeLocation$$inlined$mapOrError$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/deliveroo/orderapp/location/domain/GeocodingService$reverseGeocodeLocation$$inlined$mapOrError$1;-><init>(Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/base/model/Location;F)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "map {\n        when (it) \u2026it.error)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "playServices.geocoder.re\u2026          .firstElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toAddressString(Lcom/deliveroo/orderapp/base/model/Address;)Ljava/lang/String;
    .locals 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getAddressLine2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    .line 45
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->addComma(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getAddressLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->addComma(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getPostCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v2

    :goto_5
    if-nez v1, :cond_9

    .line 51
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->addComma(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getPostCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_9
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    if-eqz v2, :cond_b

    .line 54
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->addComma(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toPartialAddress(Landroid/location/Address;Lcom/deliveroo/orderapp/base/model/Location;F)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/GeocodingService;->partialAddressConverter:Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;

    new-instance v7, Lcom/deliveroo/orderapp/base/model/Location;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Location;->getLat()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/Location;->getLng()D

    move-result-wide v4

    move-object v1, v7

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/model/Location;-><init>(DDF)V

    invoke-virtual {v0, v7, p1}, Lcom/deliveroo/orderapp/location/domain/PartialAddressConverter;->convert(Lcom/deliveroo/orderapp/base/model/Location;Landroid/location/Address;)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    move-result-object p1

    return-object p1
.end method
