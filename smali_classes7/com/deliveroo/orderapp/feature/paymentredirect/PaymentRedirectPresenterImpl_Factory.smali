.class public final Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "PaymentRedirectPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final cookieManagerHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final externalActivityHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final uriParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
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
            "Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;->cookieManagerHelperProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;",
            ">;)",
            "Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;)Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;
    .locals 1

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;-><init>(Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;->cookieManagerHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;->uriParserProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/feature/paymentredirect/CookieManagerHelper;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/UriParser;)Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/feature/paymentredirect/PaymentRedirectPresenterImpl;

    move-result-object v0

    return-object v0
.end method
