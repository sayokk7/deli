.class public final Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;
.super Ljava/lang/Object;
.source "CoreDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
        "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final orderwebDisplayErrorCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;>;"
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
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;->orderwebDisplayErrorCreatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;>;)",
            "Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesOrderwebDisplayErrorCreator(Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;->providesOrderwebDisplayErrorCreator(Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/api/data/api/error/ApiOrderwebError;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;->orderwebDisplayErrorCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;->providesOrderwebDisplayErrorCreator(Lcom/deliveroo/orderapp/core/domain/error/OrderwebDisplayErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;->get()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method
