.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;
.super Ljava/lang/Object;
.source "OrderAppModule_AppInfoHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
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

.field public final environmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;"
        }
    .end annotation
.end field

.field public final googlePayStatusCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;",
            ">;"
        }
    .end annotation
.end field

.field public final rootReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/UUIDProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->googlePayStatusCacheProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->uuidProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->rootReporterProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->environmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static appInfoHelper(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;Lcom/deliveroo/orderapp/base/util/UUIDProvider;Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/base/util/AppInfoHelper;
    .locals 6

    .line 56
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->appInfoHelper(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;Lcom/deliveroo/orderapp/base/util/UUIDProvider;Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/UUIDProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/base/util/AppInfoHelper;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->googlePayStatusCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->uuidProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/util/UUIDProvider;

    iget-object v3, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->rootReporterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;

    iget-object v4, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->environmentProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->appInfoHelper(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;Lcom/deliveroo/orderapp/base/util/UUIDProvider;Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_AppInfoHelperFactory;->get()Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    move-result-object v0

    return-object v0
.end method
