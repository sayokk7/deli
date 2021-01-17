.class public final Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvideGenericErrorCreatorFactory;
.super Ljava/lang/Object;
.source "CoreDomainModule_ProvideGenericErrorCreatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
        "Lcom/deliveroo/orderapp/core/domain/error/EmptyError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final errorCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;",
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
            "Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvideGenericErrorCreatorFactory;->errorCreatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvideGenericErrorCreatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvideGenericErrorCreatorFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvideGenericErrorCreatorFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvideGenericErrorCreatorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGenericErrorCreator(Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;",
            ")",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/core/domain/error/EmptyError;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule;->provideGenericErrorCreator(Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

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
            "Lcom/deliveroo/orderapp/core/domain/error/EmptyError;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvideGenericErrorCreatorFactory;->errorCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvideGenericErrorCreatorFactory;->provideGenericErrorCreator(Lcom/deliveroo/orderapp/core/domain/error/GenericErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/di/CoreDomainModule_ProvideGenericErrorCreatorFactory;->get()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method
