.class public final Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;
.super Ljava/lang/Object;
.source "ReactiveLocationService.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/location/domain/ReactiveLocationService;


# instance fields
.field public final reactivePlayServices:Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "reactivePlayServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->reactivePlayServices:Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;

    iput-object p2, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final continuousLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 66
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "LocationRequest.create()\u2026t.PRIORITY_HIGH_ACCURACY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requestCurrentLocation(Z)Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->reactivePlayServices:Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;

    invoke-virtual {v0}, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;->getLocation()Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->requestPermission()Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->singleLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    const-string v4, "mainThread()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;->requestCurrentLocation(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;Lcom/google/android/gms/location/LocationRequest;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public requestLocationUpdates(Z)Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->reactivePlayServices:Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;

    invoke-virtual {v0}, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;->getLocation()Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->requestPermission()Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->continuousLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    const-string v4, "mainThread()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;->requestLocationUpdates(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;Lcom/google/android/gms/location/LocationRequest;Lio/reactivex/Scheduler;Z)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final requestPermission()Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;
    .locals 10

    .line 42
    new-instance v0, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    .line 44
    new-instance v7, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    .line 45
    sget v8, Lcom/deliveroo/orderapp/location/domain/R$drawable;->uikit_illustration_badge_mobile_location:I

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/location/domain/R$string;->location_permissions_title:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/location/domain/R$string;->location_permissions_description:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/location/domain/R$string;->location_permissions_share_location_button:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/location/domain/R$string;->location_permissions_not_now_button:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v2, v8

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v9, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    .line 53
    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/location/domain/R$string;->location_permissions_settings_title:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/location/domain/R$string;->location_permissions_settings_description:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/location/domain/R$string;->location_permissions_settings_button:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    iget-object v1, p0, Lcom/deliveroo/orderapp/location/domain/ReactiveLocationServiceImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/location/domain/R$string;->location_permissions_cancel_button:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v9

    move v2, v8

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    invoke-direct {v0, v1, v7, v9}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;-><init>(Ljava/lang/String;Lcom/deliveroo/android/reactivelocation/permissions/Rationale;Lcom/deliveroo/android/reactivelocation/permissions/Rationale;)V

    return-object v0
.end method

.method public final singleLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 2

    .line 61
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "LocationRequest.create()\u2026        .setNumUpdates(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
