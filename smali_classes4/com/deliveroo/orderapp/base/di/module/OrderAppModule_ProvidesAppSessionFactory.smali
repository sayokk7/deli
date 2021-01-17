.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesAppSessionFactory;
.super Ljava/lang/Object;
.source "OrderAppModule_ProvidesAppSessionFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/base/service/AppSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final appPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesAppSessionFactory;->appPreferencesProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesAppSessionFactory;->notificationManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesAppSessionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesAppSessionFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesAppSessionFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesAppSessionFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesAppSession(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/app/NotificationManager;)Lcom/deliveroo/orderapp/base/service/AppSession;
    .locals 1

    .line 40
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->providesAppSession(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/app/NotificationManager;)Lcom/deliveroo/orderapp/base/service/AppSession;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/base/service/AppSession;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/base/service/AppSession;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesAppSessionFactory;->appPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesAppSessionFactory;->notificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesAppSessionFactory;->providesAppSession(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/app/NotificationManager;)Lcom/deliveroo/orderapp/base/service/AppSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidesAppSessionFactory;->get()Lcom/deliveroo/orderapp/base/service/AppSession;

    move-result-object v0

    return-object v0
.end method
