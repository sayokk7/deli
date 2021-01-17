.class public final Lcom/deliveroo/orderapp/address/domain/AddressComparator_Factory;
.super Ljava/lang/Object;
.source "AddressComparator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/address/domain/AddressComparator;",
        ">;"
    }
.end annotation


# instance fields
.field public final locationComparatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/LocationComparator;",
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
            "Lcom/deliveroo/orderapp/location/domain/LocationComparator;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressComparator_Factory;->locationComparatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/address/domain/AddressComparator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/location/domain/LocationComparator;",
            ">;)",
            "Lcom/deliveroo/orderapp/address/domain/AddressComparator_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressComparator_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/address/domain/AddressComparator_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/location/domain/LocationComparator;)Lcom/deliveroo/orderapp/address/domain/AddressComparator;
    .locals 1

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressComparator;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/address/domain/AddressComparator;-><init>(Lcom/deliveroo/orderapp/location/domain/LocationComparator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/address/domain/AddressComparator;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressComparator_Factory;->locationComparatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/location/domain/LocationComparator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/address/domain/AddressComparator_Factory;->newInstance(Lcom/deliveroo/orderapp/location/domain/LocationComparator;)Lcom/deliveroo/orderapp/address/domain/AddressComparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/domain/AddressComparator_Factory;->get()Lcom/deliveroo/orderapp/address/domain/AddressComparator;

    move-result-object v0

    return-object v0
.end method
