.class public final Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_SubscriptionServiceFactory;
.super Ljava/lang/Object;
.source "PlusDomainModule_SubscriptionServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;",
        ">;"
    }
.end annotation


# instance fields
.field public final serviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;",
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
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_SubscriptionServiceFactory;->serviceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_SubscriptionServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;",
            ">;)",
            "Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_SubscriptionServiceFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_SubscriptionServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_SubscriptionServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static subscriptionService(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;
    .locals 1

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;->subscriptionService(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_SubscriptionServiceFactory;->serviceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_SubscriptionServiceFactory;->subscriptionService(Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionServiceImpl;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_SubscriptionServiceFactory;->get()Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    move-result-object v0

    return-object v0
.end method
