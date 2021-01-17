.class public interface abstract Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;
.super Ljava/lang/Object;
.source "ReactiveLocationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract requestCurrentLocation(Z)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Z)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end method
