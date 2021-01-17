.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesSearchCountryProviderFactory;
.super Ljava/lang/Object;
.source "OrderAppModule_ProvidesSearchCountryProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final deliveryLocationKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
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
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesSearchCountryProviderFactory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesSearchCountryProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesSearchCountryProviderFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesSearchCountryProviderFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesSearchCountryProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesSearchCountryProvider(Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;)Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;
    .locals 1

    .line 34
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->providesSearchCountryProvider(Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;)Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesSearchCountryProviderFactory;->deliveryLocationKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesSearchCountryProviderFactory;->providesSearchCountryProvider(Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;)Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesSearchCountryProviderFactory;->get()Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    move-result-object v0

    return-object v0
.end method
