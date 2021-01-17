.class public final Lcom/deliveroo/orderapp/tool/ui/NotificationTool_Factory;
.super Ljava/lang/Object;
.source "NotificationTool_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/tool/ui/NotificationTool;",
        ">;"
    }
.end annotation


# instance fields
.field public final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/NotificationTool_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/NotificationTool_Factory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/tool/ui/NotificationTool_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/deliveroo/orderapp/tool/ui/NotificationTool_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/NotificationTool_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/tool/ui/NotificationTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/NotificationManager;Landroid/app/Application;)Lcom/deliveroo/orderapp/tool/ui/NotificationTool;
    .locals 1

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/NotificationTool;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/tool/ui/NotificationTool;-><init>(Landroid/app/NotificationManager;Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/tool/ui/NotificationTool;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/NotificationTool_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/deliveroo/orderapp/tool/ui/NotificationTool_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/tool/ui/NotificationTool_Factory;->newInstance(Landroid/app/NotificationManager;Landroid/app/Application;)Lcom/deliveroo/orderapp/tool/ui/NotificationTool;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/NotificationTool_Factory;->get()Lcom/deliveroo/orderapp/tool/ui/NotificationTool;

    move-result-object v0

    return-object v0
.end method
