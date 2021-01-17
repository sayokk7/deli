.class public final Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl_Factory;
.super Ljava/lang/Object;
.source "ReactivePermissionsImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final permissionCheckHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl_Factory;->permissionCheckHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;",
            ">;)",
            "Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;)Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;
    .locals 1

    .line 30
    new-instance v0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;

    invoke-direct {v0, p0}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;-><init>(Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl_Factory;->permissionCheckHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;

    invoke-static {v0}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl_Factory;->newInstance(Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;)Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl_Factory;->get()Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;

    move-result-object v0

    return-object v0
.end method
