.class public final Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;
.super Ljava/lang/Object;
.source "PersistentCookieJar_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;",
            ">;"
        }
    .end annotation
.end field

.field public final cookieHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;->cacheProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;->cookieHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;)Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;
    .locals 1

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;-><init>(Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    iget-object v2, p0, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;->cookieHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;->newInstance(Lcom/deliveroo/orderapp/core/api/cookie/CookieCache;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;)Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar_Factory;->get()Lcom/deliveroo/orderapp/app/api/cookie/PersistentCookieJar;

    move-result-object v0

    return-object v0
.end method
