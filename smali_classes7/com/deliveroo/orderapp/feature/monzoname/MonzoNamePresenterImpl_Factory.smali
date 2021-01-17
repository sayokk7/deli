.class public final Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;
.super Ljava/lang/Object;
.source "MonzoNamePresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final externalActivityHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/SplitBillTracker;",
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
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/SplitBillTracker;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;->prefsProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/SplitBillTracker;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/shared/SplitBillTracker;)Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;-><init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/shared/SplitBillTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/shared/SplitBillTracker;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/shared/SplitBillTracker;)Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/monzoname/MonzoNamePresenterImpl;

    move-result-object v0

    return-object v0
.end method
