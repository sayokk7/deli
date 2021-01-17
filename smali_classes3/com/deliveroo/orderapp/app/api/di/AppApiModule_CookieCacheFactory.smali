.class public final Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieCacheFactory;
.super Ljava/lang/Object;
.source "AppApiModule_CookieCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final cookieCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;",
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
            "Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieCacheFactory;->cookieCacheProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static cookieCache(Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;)Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;
    .locals 1

    .line 31
    sget-object v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->cookieCache(Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;)Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieCacheFactory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieCacheFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieCacheFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieCacheFactory;->cookieCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieCacheFactory;->cookieCache(Lcom/deliveroo/orderapp/app/api/cookie/MemoryCache;)Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieCacheFactory;->get()Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    move-result-object v0

    return-object v0
.end method
