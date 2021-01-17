.class public final Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;
.super Ljava/lang/Object;
.source "ReactivePlayServices_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;",
        ">;"
    }
.end annotation


# instance fields
.field public final geocoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;",
            ">;"
        }
    .end annotation
.end field

.field public final locationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;",
            ">;"
        }
    .end annotation
.end field

.field public final smartLockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;->locationProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;->geocoderProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;->smartLockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;",
            ">;)",
            "Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;)Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;-><init>(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;->locationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;->geocoderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;

    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;->smartLockProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;->newInstance(Lcom/deliveroo/android/reactivelocation/location/ReactiveLocation;Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;)Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/ReactivePlayServices_Factory;->get()Lcom/deliveroo/android/reactivelocation/ReactivePlayServices;

    move-result-object v0

    return-object v0
.end method
