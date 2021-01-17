.class public final Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ApiCacheEvictorFactory;
.super Ljava/lang/Object;
.source "AppApiModule_ApiCacheEvictorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;",
        ">;"
    }
.end annotation


# instance fields
.field public final okHttpApiCacheEvictorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;",
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
            "Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ApiCacheEvictorFactory;->okHttpApiCacheEvictorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static apiCacheEvictor(Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;)Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;
    .locals 1

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->apiCacheEvictor(Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;)Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ApiCacheEvictorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ApiCacheEvictorFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ApiCacheEvictorFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ApiCacheEvictorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ApiCacheEvictorFactory;->okHttpApiCacheEvictorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ApiCacheEvictorFactory;->apiCacheEvictor(Lcom/deliveroo/orderapp/app/api/OkHttpApiCacheEvictor;)Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_ApiCacheEvictorFactory;->get()Lcom/deliveroo/orderapp/core/api/ApiCacheEvictor;

    move-result-object v0

    return-object v0
.end method
