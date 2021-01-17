.class public interface abstract Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;
.super Ljava/lang/Object;
.source "ReactiveGeocoder.kt"


# virtual methods
.method public abstract geocodeLocation(Lcom/deliveroo/android/reactivelocation/geocode/GeocodeRequest;)Lio/reactivex/Flowable;
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
.end method

.method public abstract reverseGeocodeLocation(Lcom/deliveroo/android/reactivelocation/geocode/ReverseGeocodeRequest;)Lio/reactivex/Flowable;
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
.end method
