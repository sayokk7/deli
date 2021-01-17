.class public final Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;
.super Ljava/lang/Object;
.source "FallbackGeocoder.kt"

# interfaces
.implements Lcom/google/maps/PendingResult$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->reverseGeocode(Lio/reactivex/FlowableEmitter;Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/maps/PendingResult$Callback<",
        "[",
        "Lcom/google/maps/model/GeocodingResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFallbackGeocoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackGeocoder.kt\ncom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n3665#2:137\n4180#2,2:138\n1497#3:140\n1568#3,3:141\n*E\n*S KotlinDebug\n*F\n+ 1 FallbackGeocoder.kt\ncom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2\n*L\n47#1:137\n47#1,2:138\n48#1:140\n48#1,3:141\n*E\n"
.end annotation


# instance fields
.field public final synthetic $emitter:Lio/reactivex/FlowableEmitter;

.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter;",
            ")V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;->this$0:Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;->$emitter:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;->$emitter:Lio/reactivex/FlowableEmitter;

    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v1, Lcom/deliveroo/android/reactivelocation/common/PlayError$GeocoderConnectivityError;

    const-string v2, "Reverse geocoder connectivity error"

    invoke-direct {v1, v2}, Lcom/deliveroo/android/reactivelocation/common/PlayError$GeocoderConnectivityError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;->$emitter:Lio/reactivex/FlowableEmitter;

    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v1, Lcom/deliveroo/android/reactivelocation/common/PlayError$GeocoderError;

    const-string v2, "Unexpected reverse geocoder error"

    invoke-direct {v1, v2}, Lcom/deliveroo/android/reactivelocation/common/PlayError$GeocoderError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, [Lcom/google/maps/model/GeocodingResult;

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;->onResult([Lcom/google/maps/model/GeocodingResult;)V

    return-void
.end method

.method public onResult([Lcom/google/maps/model/GeocodingResult;)V
    .locals 7

    const-string v0, "geocodingResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;->$emitter:Lio/reactivex/FlowableEmitter;

    .line 3665
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4180
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 47
    iget-object v6, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;->this$0:Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

    invoke-static {v6, v5}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->access$isValid(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lcom/google/maps/model/GeocodingResult;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;->this$0:Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

    invoke-static {v6, v5}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->access$hasCountry(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lcom/google/maps/model/GeocodingResult;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/maps/model/GeocodingResult;

    .line 48
    iget-object v3, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;->this$0:Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

    invoke-static {v3, v2}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;->access$toAddress(Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;Lcom/google/maps/model/GeocodingResult;)Landroid/location/Address;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 45
    new-instance v1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-direct {v1, p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder$reverseGeocode$2;->$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
