.class public final Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "ReactiveLocationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->requestLocationUpdates(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationRequest;Z)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $locationSubject:Lio/reactivex/subjects/PublishSubject;

.field public final synthetic $onlyOnce:Z


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;Z)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;->$locationSubject:Lio/reactivex/subjects/PublishSubject;

    iput-boolean p2, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;->$onlyOnce:Z

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;->$locationSubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    const-string v2, "locationResult.lastLocation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    iget-boolean p1, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;->$onlyOnce:Z

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;->$locationSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :cond_0
    return-void
.end method
