.class public final Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;
.super Ljava/lang/Object;
.source "FallbackGeocoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFallbackGeocoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackGeocoder.kt\ncom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n714#2:137\n805#2,2:138\n1308#2:140\n1394#2,5:141\n1691#2,3:146\n*E\n*S KotlinDebug\n*F\n+ 1 FallbackGeocoder.kt\ncom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder\n*L\n101#1:137\n101#1,2:138\n102#1:140\n102#1,5:141\n103#1,3:146\n*E\n"
.end annotation


# instance fields
.field public final apiConfigProvider:Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;)V
    .locals 1

    const-string v0, "apiConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->apiConfigProvider:Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;

    return-void
.end method

.method public static final synthetic access$geocode(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lio/reactivex/FlowableEmitter;Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->geocode(Lio/reactivex/FlowableEmitter;Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)V

    return-void
.end method

.method public static final synthetic access$hasCountry(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lcom/google/maps/model/GeocodingResult;)Z
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->hasCountry(Lcom/google/maps/model/GeocodingResult;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isValid(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lcom/google/maps/model/GeocodingResult;)Z
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->isValid(Lcom/google/maps/model/GeocodingResult;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$reverseGeocode(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lio/reactivex/FlowableEmitter;Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->reverseGeocode(Lio/reactivex/FlowableEmitter;Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)V

    return-void
.end method

.method public static final synthetic access$toAddress(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lcom/google/maps/model/GeocodingResult;)Landroid/location/Address;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->toAddress(Lcom/google/maps/model/GeocodingResult;)Landroid/location/Address;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final geocode(Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$geocode$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$geocode$1;-><init>(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Flowable.create<PlayResp\u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final geocode(Lio/reactivex/FlowableEmitter;Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;>;",
            "Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p2}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->newGeocodingApiRequest(Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)Lcom/google/maps/GeocodingApiRequest;

    move-result-object p2

    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$geocode$2;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$geocode$2;-><init>(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {p2, v0}, Lcom/google/maps/PendingResultBase;->setCallback(Lcom/google/maps/PendingResult$Callback;)V

    return-void
.end method

.method public final getGeoApiContext()Lcom/google/maps/GeoApiContext;
    .locals 4

    .line 25
    new-instance v0, Lcom/google/maps/GeoApiContext$Builder;

    invoke-direct {v0}, Lcom/google/maps/GeoApiContext$Builder;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->apiConfigProvider:Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;

    invoke-virtual {v1}, Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/GeoApiContext$Builder;->apiKey(Ljava/lang/String;)Lcom/google/maps/GeoApiContext$Builder;

    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/maps/GeoApiContext$Builder;->queryRateLimit(I)Lcom/google/maps/GeoApiContext$Builder;

    const/4 v1, 0x5

    int-to-long v1, v1

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/maps/GeoApiContext$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$Builder;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/maps/GeoApiContext$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$Builder;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/maps/GeoApiContext$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/maps/GeoApiContext$Builder;

    .line 31
    invoke-virtual {v0}, Lcom/google/maps/GeoApiContext$Builder;->build()Lcom/google/maps/GeoApiContext;

    move-result-object v0

    const-string v1, "GeoApiContext.Builder()\n\u2026NDS)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasCountry(Lcom/google/maps/model/GeocodingResult;)Z
    .locals 5

    .line 100
    iget-object p1, p1, Lcom/google/maps/model/GeocodingResult;->addressComponents:[Lcom/google/maps/model/AddressComponent;

    const-string v0, "result.addressComponents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/maps/model/AddressComponent;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/maps/model/AddressComponent;

    .line 101
    iget-object v4, v4, Lcom/google/maps/model/AddressComponent;->types:[Lcom/google/maps/model/AddressComponentType;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/maps/model/AddressComponent;

    .line 102
    iget-object v1, v1, Lcom/google/maps/model/AddressComponent;->types:[Lcom/google/maps/model/AddressComponentType;

    const-string v4, "it.types"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 1691
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    goto :goto_4

    .line 1692
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/model/AddressComponentType;

    .line 103
    sget-object v1, Lcom/google/maps/model/AddressComponentType;->COUNTRY:Lcom/google/maps/model/AddressComponentType;

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    :goto_4
    return v2
.end method

.method public final isValid(Lcom/google/maps/model/GeocodingResult;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p1, Lcom/google/maps/model/GeocodingResult;->addressComponents:[Lcom/google/maps/model/AddressComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final newGeocodingApiRequest(Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)Lcom/google/maps/GeocodingApiRequest;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->getGeoApiContext()Lcom/google/maps/GeoApiContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/GeocodingApi;->newRequest(Lcom/google/maps/GeoApiContext;)Lcom/google/maps/GeocodingApiRequest;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/maps/GeocodingApiRequest;->address(Ljava/lang/String;)Lcom/google/maps/GeocodingApiRequest;

    move-result-object p1

    return-object p1
.end method

.method public final newReverseGeocodingApiRequest(Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)Lcom/google/maps/GeocodingApiRequest;
    .locals 6

    .line 90
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->getGeoApiContext()Lcom/google/maps/GeoApiContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/GeocodingApi;->newRequest(Lcom/google/maps/GeoApiContext;)Lcom/google/maps/GeocodingApiRequest;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/google/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;->getLng()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/maps/GeocodingApiRequest;->latlng(Lcom/google/maps/model/LatLng;)Lcom/google/maps/GeocodingApiRequest;

    move-result-object p1

    return-object p1
.end method

.method public final reverseGeocode(Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$1;-><init>(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Flowable.create<PlayResp\u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reverseGeocode(Lio/reactivex/FlowableEmitter;Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;>;",
            "Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p2}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->newReverseGeocodingApiRequest(Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)Lcom/google/maps/GeocodingApiRequest;

    move-result-object p2

    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;-><init>(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {p2, v0}, Lcom/google/maps/PendingResultBase;->setCallback(Lcom/google/maps/PendingResult$Callback;)V

    return-void
.end method

.method public final toAddress(Lcom/google/maps/model/GeocodingResult;)Landroid/location/Address;
    .locals 11

    .line 106
    new-instance v0, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 108
    iget-object v1, p1, Lcom/google/maps/model/GeocodingResult;->addressComponents:[Lcom/google/maps/model/AddressComponent;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 109
    iget-object v6, v5, Lcom/google/maps/model/AddressComponent;->types:[Lcom/google/maps/model/AddressComponentType;

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    if-nez v9, :cond_0

    goto :goto_2

    .line 110
    :cond_0
    sget-object v10, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 119
    :pswitch_0
    iget-object v9, v5, Lcom/google/maps/model/AddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/location/Address;->setPostalCode(Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :pswitch_1
    iget-object v9, v5, Lcom/google/maps/model/AddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 117
    iget-object v9, v5, Lcom/google/maps/model/AddressComponent;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :pswitch_2
    iget-object v9, v5, Lcom/google/maps/model/AddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    goto :goto_2

    .line 113
    :pswitch_3
    iget-object v9, v5, Lcom/google/maps/model/AddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/location/Address;->setThoroughfare(Ljava/lang/String;)V

    goto :goto_2

    .line 112
    :pswitch_4
    iget-object v9, v5, Lcom/google/maps/model/AddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/location/Address;->setSubThoroughfare(Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :pswitch_5
    iget-object v9, v5, Lcom/google/maps/model/AddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/location/Address;->setPremises(Ljava/lang/String;)V

    .line 123
    :goto_2
    iget-object v9, p1, Lcom/google/maps/model/GeocodingResult;->geometry:Lcom/google/maps/model/Geometry;

    iget-object v9, v9, Lcom/google/maps/model/Geometry;->location:Lcom/google/maps/model/LatLng;

    iget-wide v9, v9, Lcom/google/maps/model/LatLng;->lat:D

    invoke-virtual {v0, v9, v10}, Landroid/location/Address;->setLatitude(D)V

    .line 124
    iget-object v9, p1, Lcom/google/maps/model/GeocodingResult;->geometry:Lcom/google/maps/model/Geometry;

    iget-object v9, v9, Lcom/google/maps/model/Geometry;->location:Lcom/google/maps/model/LatLng;

    iget-wide v9, v9, Lcom/google/maps/model/LatLng;->lng:D

    invoke-virtual {v0, v9, v10}, Landroid/location/Address;->setLongitude(D)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
