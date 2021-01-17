.class public final Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;
.super Ljava/lang/Object;
.source "CookieManagerHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final cookieManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/webkit/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cookieStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
            ">;"
        }
    .end annotation
.end field

.field public final encoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/CookieEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/webkit/CookieManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/CookieEncoder;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;->cookieManagerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;->cookieStoreProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;->encoderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/webkit/CookieManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/CookieEncoder;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/webkit/CookieManager;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/core/api/CookieEncoder;)Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;
    .locals 1

    .line 47
    new-instance v0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;-><init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/webkit/CookieManager;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/core/api/CookieEncoder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;->cookieManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/CookieManager;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;->cookieStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    iget-object v3, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;->encoderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;->newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/webkit/CookieManager;Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;Lcom/deliveroo/orderapp/core/api/CookieEncoder;)Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper_Factory;->get()Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;

    move-result-object v0

    return-object v0
.end method
