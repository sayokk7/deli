.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;
.super Ljava/lang/Object;
.source "ZendeskTool_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;",
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

.field public final zopimWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;",
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
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;->appProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;->zopimWrapperProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;->environmentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/environment/Environment;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;
    .locals 1

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;-><init>(Landroid/app/Application;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;->zopimWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;->environmentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;->newInstance(Landroid/app/Application;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool_Factory;->get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;

    move-result-object v0

    return-object v0
.end method
