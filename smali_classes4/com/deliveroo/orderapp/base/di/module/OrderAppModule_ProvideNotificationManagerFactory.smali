.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideNotificationManagerFactory;
.super Ljava/lang/Object;
.source "OrderAppModule_ProvideNotificationManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/NotificationManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideNotificationManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideNotificationManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideNotificationManagerFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideNotificationManagerFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideNotificationManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotificationManager(Landroid/app/Application;)Landroid/app/NotificationManager;
    .locals 1

    .line 33
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->provideNotificationManager(Landroid/app/Application;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/NotificationManager;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideNotificationManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideNotificationManagerFactory;->provideNotificationManager(Landroid/app/Application;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ProvideNotificationManagerFactory;->get()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
