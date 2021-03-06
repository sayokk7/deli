.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesDeliveryLocationKeeperFactory;
.super Ljava/lang/Object;
.source "OrderAppModule_ProvidesDeliveryLocationKeeperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;",
        ">;"
    }
.end annotation


# instance fields
.field public final appPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final crashReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
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
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesDeliveryLocationKeeperFactory;->appPreferencesProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesDeliveryLocationKeeperFactory;->crashReporterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesDeliveryLocationKeeperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesDeliveryLocationKeeperFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesDeliveryLocationKeeperFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesDeliveryLocationKeeperFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDeliveryLocationKeeper(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;
    .locals 1

    .line 40
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->providesDeliveryLocationKeeper(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesDeliveryLocationKeeperFactory;->appPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesDeliveryLocationKeeperFactory;->crashReporterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesDeliveryLocationKeeperFactory;->providesDeliveryLocationKeeper(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesDeliveryLocationKeeperFactory;->get()Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    move-result-object v0

    return-object v0
.end method
