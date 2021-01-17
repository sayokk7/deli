.class public final Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieHelperFactory;
.super Ljava/lang/Object;
.source "AppApiModule_CookieHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final cookieHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;",
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
            "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieHelperFactory;->cookieHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static cookieHelper(Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;)Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;
    .locals 1

    .line 32
    sget-object v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->cookieHelper(Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;)Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieHelperFactory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieHelperFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieHelperFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieHelperFactory;->cookieHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieHelperFactory;->cookieHelper(Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;)Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_CookieHelperFactory;->get()Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    move-result-object v0

    return-object v0
.end method
