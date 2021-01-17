.class public Lcom/deliveroo/android/reactivelocation/settings/SettingsClientProviderImpl;
.super Ljava/lang/Object;
.source "SettingsClientProviderImpl.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/settings/SettingsClientProvider;


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/SettingsClientProviderImpl;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public settingsClient()Lcom/google/android/gms/location/SettingsClient;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/SettingsClientProviderImpl;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    const-string v1, "LocationServices.getSettingsClient(application)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
