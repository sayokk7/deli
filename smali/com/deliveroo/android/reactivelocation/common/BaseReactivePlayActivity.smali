.class public abstract Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "BaseReactivePlayActivity.kt"


# instance fields
.field public reactiveConnection:Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

.field public reactivePermissions:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

.field public reactiveSettings:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReactiveConnection()Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->reactiveConnection:Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactiveConnection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReactivePermissions()Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->reactivePermissions:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactivePermissions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReactiveSettings$reactivelocation_releaseEnvRelease()Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->reactiveSettings:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactiveSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
