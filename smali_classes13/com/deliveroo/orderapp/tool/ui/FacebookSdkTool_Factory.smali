.class public final Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;
.super Ljava/lang/Object;
.source "FacebookSdkTool_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;",
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

.field public final environmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;"
        }
    .end annotation
.end field

.field public final facebookWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;",
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
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;->appProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;->environmentProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;->facebookWrapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;",
            ">;)",
            "Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/environment/Environment;Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;)Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;-><init>(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/environment/Environment;Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;->environmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    iget-object v2, p0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;->facebookWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;->newInstance(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/environment/Environment;Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;)Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool_Factory;->get()Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;

    move-result-object v0

    return-object v0
.end method
