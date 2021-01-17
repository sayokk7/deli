.class public final Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseReactivePlayActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectReactiveConnection(Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->reactiveConnection:Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    return-void
.end method

.method public static injectReactivePermissions(Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->reactivePermissions:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

    return-void
.end method

.method public static injectReactiveSettings(Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->reactiveSettings:Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    return-void
.end method
