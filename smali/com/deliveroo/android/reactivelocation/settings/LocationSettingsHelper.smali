.class public final Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;
.super Ljava/lang/Object;
.source "LocationSettingsHelper.kt"


# instance fields
.field public final application:Landroid/app/Application;

.field public final settingsClientProvider:Lcom/deliveroo/android/reactivelocation/settings/SettingsClientProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/settings/SettingsClientProvider;Landroid/app/Application;)V
    .locals 1

    const-string v0, "settingsClientProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;->settingsClientProvider:Lcom/deliveroo/android/reactivelocation/settings/SettingsClientProvider;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsObservable;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;->settingsClientProvider:Lcom/deliveroo/android/reactivelocation/settings/SettingsClientProvider;

    invoke-interface {v1}, Lcom/deliveroo/android/reactivelocation/settings/SettingsClientProvider;->settingsClient()Lcom/google/android/gms/location/SettingsClient;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsObservable;-><init>(Lcom/google/android/gms/location/SettingsClient;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "Single.create(LocationSe\u2026            .toFlowable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startResolution()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;->application:Landroid/app/Application;

    .line 24
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;->application:Landroid/app/Application;

    const-class v3, Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
