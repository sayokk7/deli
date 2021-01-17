.class public final Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;
.super Ljava/lang/Object;
.source "ReactiveLocationImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final connectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final permissionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;->clientProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;->connectionProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;->permissionsProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;->settingsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;",
            ">;)",
            "Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;)Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;
    .locals 1

    .line 47
    new-instance v0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;-><init>(Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;->connectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;->permissionsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

    iget-object v3, p0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;->newInstance(Lcom/deliveroo/android/reactivelocation/location/LocationClientProvider;Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;)Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl_Factory;->get()Lcom/deliveroo/android/reactivelocation/location/ReactiveLocationImpl;

    move-result-object v0

    return-object v0
.end method
