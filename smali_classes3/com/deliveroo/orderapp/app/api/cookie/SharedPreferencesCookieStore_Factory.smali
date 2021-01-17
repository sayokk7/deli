.class public final Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;
.super Ljava/lang/Object;
.source "SharedPreferencesCookieStore_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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

.field public final encoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/CookieEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public final endpointHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
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
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/CookieEncoder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;->encoderProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;->cookieHelperProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;->endpointHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/CookieEncoder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/deliveroo/orderapp/core/api/CookieEncoder;Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;
    .locals 1

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;-><init>(Landroid/app/Application;Lcom/deliveroo/orderapp/core/api/CookieEncoder;Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;->encoderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    iget-object v2, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;->cookieHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;

    iget-object v3, p0, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;->endpointHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;->newInstance(Landroid/app/Application;Lcom/deliveroo/orderapp/core/api/CookieEncoder;Lcom/deliveroo/orderapp/app/api/cookie/CookieHelper;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;)Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore_Factory;->get()Lcom/deliveroo/orderapp/app/api/cookie/SharedPreferencesCookieStore;

    move-result-object v0

    return-object v0
.end method
