.class public final Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationApiServiceFactory;
.super Ljava/lang/Object;
.source "VerificationServiceModule_VerificationApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;

.field public final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationApiServiceFactory;->module:Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;

    .line 22
    iput-object p2, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationApiServiceFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationApiServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationApiServiceFactory;-><init>(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static verificationApiService(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;->verificationApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationApiServiceFactory;->module:Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;

    iget-object v1, p0, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationApiServiceFactory;->verificationApiService(Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule_VerificationApiServiceFactory;->get()Lcom/deliveroo/orderapp/verification/shared/service/SphinxApiService;

    move-result-object v0

    return-object v0
.end method
