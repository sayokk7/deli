.class public final Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;
.super Ljava/lang/Object;
.source "LocationSettingsRequestWrapper.kt"


# instance fields
.field public final alwaysShow:Z

.field public final request:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Z)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;->alwaysShow:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;->createSettingsRequest(Lcom/google/android/gms/location/LocationRequest;Z)Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;->request:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public final createSettingsRequest(Lcom/google/android/gms/location/LocationRequest;Z)Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    const-string p2, "LocationSettingsRequest.\u2026how)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAlwaysShow()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;->alwaysShow:Z

    return v0
.end method

.method public final getRequest()Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsRequestWrapper;->request:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-object v0
.end method
