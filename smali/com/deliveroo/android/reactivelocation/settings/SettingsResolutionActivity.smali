.class public final Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;
.super Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;
.source "SettingsResolutionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsResolutionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsResolutionActivity.kt\ncom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleIntent()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->getReactiveSettings$reactivelocation_releaseEnvRelease()Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;->getException()Lcom/google/android/gms/common/api/ResolvableApiException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x22b

    .line 33
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->getReactiveSettings$reactivelocation_releaseEnvRelease()Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;->onResolutionError()V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->getReactiveSettings$reactivelocation_releaseEnvRelease()Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;->onResolutionError()V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 22
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->getReactiveSettings$reactivelocation_releaseEnvRelease()Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/location/LocationSettingsStates;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1, p2, p3}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;->onResolutionSuccess(ILcom/google/android/gms/location/LocationSettingsStates;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/settings/SettingsResolutionActivity;->handleIntent()V

    :cond_0
    return-void
.end method
