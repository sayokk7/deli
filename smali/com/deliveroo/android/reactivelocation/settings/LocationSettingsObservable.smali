.class public final Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsObservable;
.super Lcom/deliveroo/android/reactivelocation/common/TaskObservable;
.source "LocationSettingsObservable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/android/reactivelocation/common/TaskObservable<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final client:Lcom/google/android/gms/location/SettingsClient;

.field public final request:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/SettingsClient;Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/deliveroo/android/reactivelocation/common/TaskObservable;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsObservable;->client:Lcom/google/android/gms/location/SettingsClient;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsObservable;->request:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public task()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsObservable;->client:Lcom/google/android/gms/location/SettingsClient;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsObservable;->request:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "client.checkLocationSettings(request)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
