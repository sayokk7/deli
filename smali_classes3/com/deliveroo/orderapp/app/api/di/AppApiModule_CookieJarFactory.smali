.class public final Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieJarFactory;
.super Ljava/lang/Object;
.source "AppApiModule_CookieJarFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;",
        ">;"
    }
.end annotation


# instance fields
.field public final cookieJarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;",
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
            "Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieJarFactory;->cookieJarProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static cookieJar(Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;)Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;
    .locals 1

    .line 32
    sget-object v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->cookieJar(Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;)Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieJarFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieJarFactory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieJarFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieJarFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieJarFactory;->cookieJarProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieJarFactory;->cookieJar(Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;)Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieJarFactory;->get()Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;

    move-result-object v0

    return-object v0
.end method
