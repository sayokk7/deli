.class public final Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_ProvideSphinxErrorCreatorFactory;
.super Ljava/lang/Object;
.source "VerificationServiceModule_ProvideSphinxErrorCreatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
        "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final module:Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;

.field public final sphinxErrorCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorCreator;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_ProvideSphinxErrorCreatorFactory;->module:Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;

    .line 23
    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_ProvideSphinxErrorCreatorFactory;->sphinxErrorCreatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_ProvideSphinxErrorCreatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorCreator;",
            ">;)",
            "Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_ProvideSphinxErrorCreatorFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_ProvideSphinxErrorCreatorFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_ProvideSphinxErrorCreatorFactory;-><init>(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSphinxErrorCreator(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;",
            "Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorCreator;",
            ")",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;->provideSphinxErrorCreator(Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    return-object p1
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator<",
            "Lcom/deliveroo/orderapp/verification/shared/service/model/ApiSphinxError;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_ProvideSphinxErrorCreatorFactory;->module:Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_ProvideSphinxErrorCreatorFactory;->sphinxErrorCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorCreator;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_ProvideSphinxErrorCreatorFactory;->provideSphinxErrorCreator(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Lcom/deliveroo/orderapp/verification/shared/service/SphinxErrorCreator;)Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_ProvideSphinxErrorCreatorFactory;->get()Lcom/deliveroo/orderapp/core/domain/error/DisplayErrorCreator;

    move-result-object v0

    return-object v0
.end method
