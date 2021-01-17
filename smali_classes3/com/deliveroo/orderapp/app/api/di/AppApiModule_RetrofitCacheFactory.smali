.class public final Lcom/deliveroo/orderapp/app/api/di/AppApiModule_RetrofitCacheFactory;
.super Ljava/lang/Object;
.source "AppApiModule_RetrofitCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field public final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_RetrofitCacheFactory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/di/AppApiModule_RetrofitCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/di/AppApiModule_RetrofitCacheFactory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_RetrofitCacheFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_RetrofitCacheFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static retrofitCache(Landroid/app/Application;)Lokhttp3/Cache;
    .locals 1

    .line 31
    sget-object v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->retrofitCache(Landroid/app/Application;)Lokhttp3/Cache;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/Cache;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_RetrofitCacheFactory;->get()Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Cache;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_RetrofitCacheFactory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_RetrofitCacheFactory;->retrofitCache(Landroid/app/Application;)Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method
