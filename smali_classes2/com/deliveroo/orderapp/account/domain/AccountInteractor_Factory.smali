.class public final Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;
.super Ljava/lang/Object;
.source "AccountInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/account/domain/AccountInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final accountStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/AccountStore;",
            ">;"
        }
    .end annotation
.end field

.field public final appPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
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

.field public final customiseAppStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;",
            ">;"
        }
    .end annotation
.end field

.field public final priceFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/AccountStore;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->appPrefsProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->configServiceProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->subscriptionInteractorProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->appSessionProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->priceFormatterProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->customiseAppStoreProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p7, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->accountStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/config/domain/ConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/AccountStore;",
            ">;)",
            "Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;"
        }
    .end annotation

    .line 58
    new-instance v8, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;Lcom/deliveroo/orderapp/account/domain/AccountStore;)Lcom/deliveroo/orderapp/account/domain/AccountInteractor;
    .locals 9

    .line 65
    new-instance v8, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor;-><init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;Lcom/deliveroo/orderapp/account/domain/AccountStore;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/account/domain/AccountInteractor;
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->appPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->configServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/config/domain/ConfigurationService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->subscriptionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->priceFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->customiseAppStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->accountStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/account/domain/AccountStore;

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/config/domain/ConfigurationService;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppStore;Lcom/deliveroo/orderapp/account/domain/AccountStore;)Lcom/deliveroo/orderapp/account/domain/AccountInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/domain/AccountInteractor_Factory;->get()Lcom/deliveroo/orderapp/account/domain/AccountInteractor;

    move-result-object v0

    return-object v0
.end method
