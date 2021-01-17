.class public final Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimChatWrapper$orderhelp_ui_releaseEnvReleaseFactory;
.super Ljava/lang/Object;
.source "OrderHelpModule_ZopimChatWrapper$orderhelp_ui_releaseEnvReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimChatWrapper$orderhelp_ui_releaseEnvReleaseFactory;->module:Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;

    return-void
.end method

.method public static create(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;)Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimChatWrapper$orderhelp_ui_releaseEnvReleaseFactory;
    .locals 1

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimChatWrapper$orderhelp_ui_releaseEnvReleaseFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimChatWrapper$orderhelp_ui_releaseEnvReleaseFactory;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;)V

    return-object v0
.end method

.method public static zopimChatWrapper$orderhelp_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;->zopimChatWrapper$orderhelp_ui_releaseEnvRelease()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimChatWrapper$orderhelp_ui_releaseEnvReleaseFactory;->module:Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimChatWrapper$orderhelp_ui_releaseEnvReleaseFactory;->zopimChatWrapper$orderhelp_ui_releaseEnvRelease(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule_ZopimChatWrapper$orderhelp_ui_releaseEnvReleaseFactory;->get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;

    move-result-object v0

    return-object v0
.end method
