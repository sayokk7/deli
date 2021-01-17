.class public final Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;
.super Ljava/lang/Object;
.source "ReactiveGeocoderImpl.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveGeocoderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveGeocoderImpl.kt\ncom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl\n+ 2 PlayResponse.kt\ncom/deliveroo/android/reactivelocation/common/PlayResponseKt\n*L\n1#1,65:1\n22#2,6:66\n22#2,6:72\n*E\n*S KotlinDebug\n*F\n+ 1 ReactiveGeocoderImpl.kt\ncom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl\n*L\n30#1,6:66\n41#1,6:72\n*E\n"
.end annotation


# instance fields
.field public final fallbackGeocoder:Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

.field public final geocoder:Landroid/location/Geocoder;


# direct methods
.method public constructor <init>(Landroid/location/Geocoder;Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;)V
    .locals 1

    const-string v0, "geocoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackGeocoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->geocoder:Landroid/location/Geocoder;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->fallbackGeocoder:Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

    return-void
.end method

.method public static final synthetic access$flattenAddresses(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->flattenAddresses(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFallbackGeocoder$p(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;)Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->fallbackGeocoder:Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

    return-object p0
.end method

.method public static final synthetic access$getGeocoder$p(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;)Landroid/location/Geocoder;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->geocoder:Landroid/location/Geocoder;

    return-object p0
.end method


# virtual methods
.method public final flattenAddresses(Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Address;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 63
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Flowable.empty()"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$flattenAddresses$1;->INSTANCE:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$flattenAddresses$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->concatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$flattenAddresses$2;->INSTANCE:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$flattenAddresses$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "just(addresses).concatMa\u2026> x }.map { Success(it) }"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromAddress(Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$fromAddress$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$fromAddress$1;-><init>(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)V

    return-object v0
.end method

.method public final fromLocation(Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$fromLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$fromLocation$1;-><init>(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)V

    return-object v0
.end method

.method public geocodeLocation(Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->fromAddress(Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$geocodeLocation$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$geocodeLocation$1;-><init>(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "fromCallable(fromAddress\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$geocodeLocation$$inlined$flatMapOrError$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$geocodeLocation$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reverseGeocodeLocation(Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->fromLocation(Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$reverseGeocodeLocation$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$reverseGeocodeLocation$1;-><init>(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "fromCallable(fromLocatio\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$reverseGeocodeLocation$$inlined$flatMapOrError$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$reverseGeocodeLocation$$inlined$flatMapOrError$1;-><init>(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "flatMap { response ->\n  \u2026e.error))\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
