.class public final Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;
.super Ljava/lang/Object;
.source "ReactivePlayServices.kt"


# instance fields
.field public final geocoder:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;

.field public final location:Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;

.field public final smartLock:Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;->location:Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;->geocoder:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;

    iput-object p3, p0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;->smartLock:Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

    return-void
.end method


# virtual methods
.method public final getGeocoder()Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;->geocoder:Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;

    return-object v0
.end method

.method public final getLocation()Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;->location:Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;

    return-object v0
.end method
