.class public final Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;
.super Ljava/lang/Object;
.source "SessionServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/session/api/SessionApiService;",
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

.field public final cookieJarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;",
            ">;"
        }
    .end annotation
.end field

.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/session/api/SessionApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->cookieJarProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/session/api/SessionApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/session/api/SessionApiService;Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;
    .locals 7

    .line 55
    new-instance v6, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;-><init>(Lcom/deliveroo/orderapp/session/api/SessionApiService;Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/session/api/SessionApiService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->cookieJarProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;

    iget-object v2, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iget-object v3, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v4, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/session/api/SessionApiService;Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;

    move-result-object v0

    return-object v0
.end method
