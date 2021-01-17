.class public Lcom/deliveroo/android/reactivelocation/location/LocationClientProviderImpl;
.super Ljava/lang/Object;
.source "LocationClientProviderImpl.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/location/LocationClientProviderImpl;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public locationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/location/LocationClientProviderImpl;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v1, "LocationServices.getFuse\u2026oviderClient(application)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public mainLooper()Landroid/os/Looper;
    .locals 2

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
