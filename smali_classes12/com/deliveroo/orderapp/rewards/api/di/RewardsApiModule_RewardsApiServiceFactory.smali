.class public final Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule_RewardsApiServiceFactory;
.super Ljava/lang/Object;
.source "RewardsApiModule_RewardsApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule_RewardsApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule_RewardsApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule_RewardsApiServiceFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule_RewardsApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule_RewardsApiServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static rewardsApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;
    .locals 1

    .line 36
    sget-object v0, Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule;->INSTANCE:Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule;->rewardsApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule_RewardsApiServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule_RewardsApiServiceFactory;->rewardsApiService(Lretrofit2/Retrofit;)Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/rewards/api/di/RewardsApiModule_RewardsApiServiceFactory;->get()Lcom/deliveroo/orderapp/rewards/api/RewardsApiService;

    move-result-object v0

    return-object v0
.end method
