.class public final Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieStoreFactory;
.super Ljava/lang/Object;
.source "AppApiModule_CookieStoreFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final cookieStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;",
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
            "Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieStoreFactory;->cookieStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static cookieStore(Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;)Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;
    .locals 1

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->cookieStore(Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;)Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieStoreFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieStoreFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieStoreFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieStoreFactory;->cookieStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieStoreFactory;->cookieStore(Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;)Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieStoreFactory;->get()Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    move-result-object v0

    return-object v0
.end method
