.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/location/zzay;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/location/zzay;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 13
    new-instance v1, Lcom/google/android/gms/location/zzax;

    invoke-direct {v1}, Lcom/google/android/gms/location/zzax;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/LocationServices;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/location/GeofencingClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/GeofencingClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/location/SettingsClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/SettingsClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
