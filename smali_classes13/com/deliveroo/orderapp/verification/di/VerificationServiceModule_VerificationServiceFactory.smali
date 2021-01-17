.class public final Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationServiceFactory;
.super Ljava/lang/Object;
.source "VerificationServiceModule_VerificationServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;

.field public final serviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;",
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
            "Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationServiceFactory;->module:Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;

    .line 22
    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationServiceFactory;->serviceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;",
            ">;)",
            "Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationServiceFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationServiceFactory;-><init>(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static verificationService(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;)Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;->verificationService(Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;)Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;

    return-object p1
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationServiceFactory;->module:Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationServiceFactory;->serviceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationServiceFactory;->verificationService(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Lcom/deliveroo/orderapp/verification/shared/service/VerificationServiceImpl;)Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationServiceFactory;->get()Lcom/deliveroo/orderapp/verification/shared/service/VerificationService;

    move-result-object v0

    return-object v0
.end method
