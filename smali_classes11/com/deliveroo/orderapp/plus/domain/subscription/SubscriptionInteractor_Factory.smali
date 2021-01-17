.class public final Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;
.super Ljava/lang/Object;
.source "SubscriptionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final subscribeNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriptionServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;",
            ">;"
        }
    .end annotation
.end field

.field public final userServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->userServiceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->subscriptionServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->appSessionProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->subscribeNavigationProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->subscriptionNavigationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;",
            ">;)",
            "Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;
    .locals 7

    .line 54
    new-instance v6, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;-><init>(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->userServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/user/domain/UserService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->subscriptionServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;

    iget-object v2, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v3, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->subscribeNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;

    iget-object v4, p0, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->subscriptionNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionService;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/plus/shared/SubscribeNavigation;Lcom/deliveroo/orderapp/plus/shared/SubscriptionNavigation;)Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor_Factory;->get()Lcom/deliveroo/orderapp/plus/domain/subscription/SubscriptionInteractor;

    move-result-object v0

    return-object v0
.end method
