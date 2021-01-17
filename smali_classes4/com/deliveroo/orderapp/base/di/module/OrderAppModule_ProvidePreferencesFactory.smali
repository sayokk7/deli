.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidePreferencesFactory;
.super Ljava/lang/Object;
.source "OrderAppModule_ProvidePreferencesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
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

.field public final authHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;",
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
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidePreferencesFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidePreferencesFactory;->authHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidePreferencesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidePreferencesFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidePreferencesFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidePreferencesFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePreferences(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;
    .locals 1

    .line 38
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    invoke-virtual {v0, p0, p1}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->providePreferences(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidePreferencesFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidePreferencesFactory;->authHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidePreferencesFactory;->providePreferences(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvidePreferencesFactory;->get()Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-result-object v0

    return-object v0
.end method
