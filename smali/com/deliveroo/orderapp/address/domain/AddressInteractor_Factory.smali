.class public final Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;
.super Ljava/lang/Object;
.source "AddressInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/address/domain/AddressInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final addressListCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressListCache;",
            ">;"
        }
    .end annotation
.end field

.field public final addressServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressService;",
            ">;"
        }
    .end annotation
.end field

.field public final basketKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;"
        }
    .end annotation
.end field

.field public final configServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
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
            "Lcom/deliveroo/orderapp/address/domain/AddressService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressListCache;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;->addressServiceProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;->configServiceProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;->addressListCacheProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/address/domain/AddressListCache;",
            ">;)",
            "Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/address/domain/AddressService;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/address/domain/AddressListCache;)Lcom/deliveroo/orderapp/address/domain/AddressInteractor;
    .locals 1

    .line 47
    new-instance v0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor;-><init>(Lcom/deliveroo/orderapp/address/domain/AddressService;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/address/domain/AddressListCache;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/address/domain/AddressInteractor;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;->addressServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/address/domain/AddressService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;->configServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iget-object v2, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;->basketKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;

    iget-object v3, p0, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;->addressListCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/address/domain/AddressListCache;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/address/domain/AddressService;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/basket/domain/BasketKeeper;Lcom/deliveroo/orderapp/address/domain/AddressListCache;)Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/address/domain/AddressInteractor_Factory;->get()Lcom/deliveroo/orderapp/address/domain/AddressInteractor;

    move-result-object v0

    return-object v0
.end method
