.class public final Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$2;
.super Ljava/lang/Object;
.source "ReactiveLocationImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;->requestLocationUpdates(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationRequest;Z)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $client:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic $listener:Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$2;->$client:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$2;->$listener:Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$2;->$client:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$2;->$listener:Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl$requestLocationUpdates$listener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
