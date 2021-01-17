.class public final Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;
.super Ljava/lang/Object;
.source "AddressChecker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/address/domain/AddressChecker;",
        ">;"
    }
.end annotation


# instance fields
.field public final addressCheckTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final geocodingServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/GeocodingService;",
            ">;"
        }
    .end annotation
.end field

.field public final locationComparatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/LocationComparator;",
            ">;"
        }
    .end annotation
.end field

.field public final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;",
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
            "Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/GeocodingService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/LocationComparator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;->geocodingServiceProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;->locationComparatorProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;->addressCheckTrackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/GeocodingService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/LocationComparator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;",
            ">;)",
            "Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/location/domain/LocationComparator;Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;)Lcom/deliveroo/orderapp/address/domain/AddressChecker;
    .locals 1

    .line 48
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/address/domain/AddressChecker;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/location/domain/LocationComparator;Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/address/domain/AddressChecker;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;->geocodingServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/location/domain/GeocodingService;

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;->locationComparatorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/location/domain/LocationComparator;

    iget-object v3, p0, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;->addressCheckTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;->newInstance(Lcom/deliveroo/orderapp/address/domain/AddressCheckStore;Lcom/deliveroo/orderapp/location/domain/GeocodingService;Lcom/deliveroo/orderapp/location/domain/LocationComparator;Lcom/deliveroo/orderapp/address/domain/track/AddressCheckTracker;)Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/domain/AddressChecker_Factory;->get()Lcom/deliveroo/orderapp/address/domain/AddressChecker;

    move-result-object v0

    return-object v0
.end method
