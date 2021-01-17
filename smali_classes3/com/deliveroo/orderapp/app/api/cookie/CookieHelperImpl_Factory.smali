.class public final Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;
.super Ljava/lang/Object;
.source "CookieHelperImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final advertisingHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final appInfoHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
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

.field public final gsonLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final splitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;"
        }
    .end annotation
.end field

.field public final uuidProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/UUIDProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/CookieEncoder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/UUIDProvider;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->advertisingHelperProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->encoderProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->splitterProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->gsonLazyProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->endpointHelperProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p7, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->uuidProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/CookieEncoder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/UUIDProvider;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;"
        }
    .end annotation

    .line 59
    new-instance v8, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;Lcom/deliveroo/orderapp/core/api/CookieEncoder;Ldagger/Lazy;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lcom/deliveroo/orderapp/base/util/UUIDProvider;)Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            "Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;",
            "Lcom/deliveroo/orderapp/core/api/CookieEncoder;",
            "Ldagger/Lazy<",
            "Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;",
            "Lcom/deliveroo/orderapp/base/util/UUIDProvider;",
            ")",
            "Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;"
        }
    .end annotation

    .line 65
    new-instance v8, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;-><init>(Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;Lcom/deliveroo/orderapp/core/api/CookieEncoder;Ldagger/Lazy;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lcom/deliveroo/orderapp/base/util/UUIDProvider;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->advertisingHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->encoderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->splitterProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->gsonLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->endpointHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->uuidProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/base/util/UUIDProvider;

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;Lcom/deliveroo/orderapp/core/api/CookieEncoder;Ldagger/Lazy;Ldagger/Lazy;Lcom/deliveroo/orderapp/core/api/endpoint/EndpointHelper;Lcom/deliveroo/orderapp/base/util/UUIDProvider;)Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl_Factory;->get()Lcom/deliveroo/orderapp/app/api/cookie/CookieHelperImpl;

    move-result-object v0

    return-object v0
.end method
