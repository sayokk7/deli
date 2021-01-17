.class public final Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$fromAddress$1;
.super Ljava/lang/Object;
.source "ReactiveGeocoderImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->fromAddress(Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "Ljava/util/List<",
        "+",
        "Landroid/location/Address;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $request:Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;

.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$fromAddress$1;->this$0:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$fromAddress$1;->$request:Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/deliveroo/android/reactivelocation/common/PlayResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    .line 56
    :try_start_0
    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$fromAddress$1;->this$0:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;

    invoke-static {v1}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;->access$getGeocoder$p(Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;)Landroid/location/Geocoder;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$fromAddress$1;->$request:Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;

    invoke-virtual {v2}, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$fromAddress$1;->$request:Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;

    invoke-virtual {v3}, Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;->getMaxResults()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "geocoder.getFromLocation\u2026ress, request.maxResults)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    new-instance v0, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v1, Lcom/deliveroo/android/reactivelocation/common/PlayError$GeocoderError;

    const-string v2, "Android Geocoder exception"

    invoke-direct {v1, v2}, Lcom/deliveroo/android/reactivelocation/common/PlayError$GeocoderError;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl$fromAddress$1;->call()Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    move-result-object v0

    return-object v0
.end method
