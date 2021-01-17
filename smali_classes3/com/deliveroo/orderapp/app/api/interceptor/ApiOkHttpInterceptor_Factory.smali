.class public final Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;
.super Ljava/lang/Object;
.source "ApiOkHttpInterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final headerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final marketKeeperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;",
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

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
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
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->appSessionProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->marketKeeperProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p5, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->headerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Ldagger/Lazy;Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;)Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            "Ldagger/Lazy<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            "Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;",
            ")",
            "Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;-><init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Ldagger/Lazy;Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->marketKeeperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;

    iget-object v3, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v4, p0, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->headerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->newInstance(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Ldagger/Lazy;Lcom/deliveroo/orderapp/app/api/interceptor/MarketKeeper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/api/header/HeaderProvider;)Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor_Factory;->get()Lcom/deliveroo/orderapp/app/api/interceptor/ApiOkHttpInterceptor;

    move-result-object v0

    return-object v0
.end method
