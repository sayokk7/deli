.class public final Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EndpointHelperFactory;
.super Ljava/lang/Object;
.source "AppApiModule_EndpointHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final endpointHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;",
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
            "Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EndpointHelperFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EndpointHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EndpointHelperFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EndpointHelperFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EndpointHelperFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static endpointHelper(Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;)Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;
    .locals 1

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->endpointHelper(Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;)Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EndpointHelperFactory;->endpointHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EndpointHelperFactory;->endpointHelper(Lcom/deliveroo/orderapp/app/api/endpoint/KeeperBackedEndpointHelper;)Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EndpointHelperFactory;->get()Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    move-result-object v0

    return-object v0
.end method
