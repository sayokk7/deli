.class public final Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;
.super Ljava/lang/Object;
.source "OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final chatApiWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final chatWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;->module:Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;

    .line 26
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;->chatWrapperProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;->chatApiWrapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static zopimWrapper$orderhelp_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;->zopimWrapper$orderhelp_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;->module:Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;->chatWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;->chatApiWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;->zopimWrapper$orderhelp_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatApiWrapper;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimWrapper$orderhelp_ui_releaseEnvReleaseFactory;->get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    move-result-object v0

    return-object v0
.end method
