.class public final Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ProvidesMarketKeeperFactory;
.super Ljava/lang/Object;
.source "AppApiModule_ProvidesMarketKeeperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;",
        ">;"
    }
.end annotation


# instance fields
.field public final configStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;",
            ">;"
        }
    .end annotation
.end field

.field public final searchCountryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;",
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
            "Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ProvidesMarketKeeperFactory;->searchCountryProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ProvidesMarketKeeperFactory;->configStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ProvidesMarketKeeperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ProvidesMarketKeeperFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ProvidesMarketKeeperFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ProvidesMarketKeeperFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesMarketKeeper(Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;
    .locals 1

    .line 40
    sget-object v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->providesMarketKeeper(Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ProvidesMarketKeeperFactory;->searchCountryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ProvidesMarketKeeperFactory;->configStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ProvidesMarketKeeperFactory;->providesMarketKeeper(Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;Lcom/deliveroo/orderapp/config/domain/ConfigurationStore;)Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ProvidesMarketKeeperFactory;->get()Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    move-result-object v0

    return-object v0
.end method
