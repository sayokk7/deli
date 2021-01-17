.class public final Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl_Factory;
.super Ljava/lang/Object;
.source "ReactiveSettingsImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final connectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final locationSettingsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl_Factory;->locationSettingsHelperProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl_Factory;->connectionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;",
            ">;)",
            "Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;)Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;
    .locals 1

    .line 37
    new-instance v0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;-><init>(Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl_Factory;->locationSettingsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl_Factory;->connectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;

    invoke-static {v0, v1}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl_Factory;->newInstance(Lcom/deliveroo/android/reactivelocation/settings/LocationSettingsHelper;Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnection;)Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl_Factory;->get()Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsImpl;

    move-result-object v0

    return-object v0
.end method
