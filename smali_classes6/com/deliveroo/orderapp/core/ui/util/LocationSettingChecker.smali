.class public final Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;
.super Ljava/lang/Object;
.source "LocationSettingChecker.kt"


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getLocationManager()Landroid/location/LocationManager;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;->application:Landroid/app/Application;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public final isLocationEnabled()Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/util/LocationSettingChecker;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    .line 15
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
