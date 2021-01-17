.class public final Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;
.super Ljava/lang/Object;
.source "PlusDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
        "Lcom/deliveroo/orderapp/plus/api/error/ApiPlusError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final plusErrorCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;",
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
            "Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;->plusErrorCreatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;",
            ">;)",
            "Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesOrderwebDisplayErrorCreator(Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;",
            ")",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/plus/api/error/ApiPlusError;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule;->providesOrderwebDisplayErrorCreator(Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

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
            "Lcom/deliveroo/orderapp/plus/api/error/ApiPlusError;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;->plusErrorCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;->providesOrderwebDisplayErrorCreator(Lcom/deliveroo/orderapp/plus/domain/error/PlusErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/plus/domain/di/PlusDomainModule_ProvidesOrderwebDisplayErrorCreatorFactory;->get()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method
