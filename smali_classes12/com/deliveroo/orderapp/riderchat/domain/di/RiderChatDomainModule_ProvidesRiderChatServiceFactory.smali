.class public final Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvidesRiderChatServiceFactory;
.super Ljava/lang/Object;
.source "RiderChatDomainModule_ProvidesRiderChatServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;",
        ">;"
    }
.end annotation


# instance fields
.field public final serviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;",
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
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvidesRiderChatServiceFactory;->serviceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvidesRiderChatServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;",
            ">;)",
            "Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvidesRiderChatServiceFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvidesRiderChatServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvidesRiderChatServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesRiderChatService(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;
    .locals 1

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;->providesRiderChatService(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvidesRiderChatServiceFactory;->serviceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvidesRiderChatServiceFactory;->providesRiderChatService(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule_ProvidesRiderChatServiceFactory;->get()Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;

    move-result-object v0

    return-object v0
.end method
