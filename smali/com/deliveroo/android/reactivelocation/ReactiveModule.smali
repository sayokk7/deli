.class public final Lcom/deliveroo/android/reactivelocation/ReactiveModule;
.super Ljava/lang/Object;
.source "ReactiveModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fallbackGeocoder(Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;)Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;
    .locals 1

    const-string v0, "apiConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

    invoke-direct {v0, p1}, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;-><init>(Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;)V

    return-object v0
.end method

.method public final googleApiAvailabilityApiProvider(Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelperImpl;)Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final internalSettings$reactivelocation_releaseEnvRelease(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;)Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    return-object p1
.end method

.method public final locationApiProvider(Lcom/deliveroo/android/reactivelocation/location/LocationClientProviderImpl;)Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final permissions(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;)Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reactiveCamera(Lcom/deliveroo/android/reactivelocation/camera/ReactiveCameraImpl;)Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reactiveConnection(Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;)Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reactiveGeocoder(Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;)Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackGeocoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;

    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p2}, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoderImpl;-><init>(Landroid/location/Geocoder;Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;)V

    return-object v0
.end method

.method public final reactiveLocation(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;)Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reactiveSignIn(Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;)Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final reactiveSmartLock(Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLockImpl;)Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final settings(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;)Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final settingsApiProvider(Lcom/deliveroo/android/reactivelocation/settings/SettingsClientProviderImpl;)Lcom/deliveroo/android/reactivelocation/settings/SettingsClientProvider;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final signInApiProvider(Lcom/deliveroo/android/reactivelocation/login/SignInApiProviderImpl;)Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
