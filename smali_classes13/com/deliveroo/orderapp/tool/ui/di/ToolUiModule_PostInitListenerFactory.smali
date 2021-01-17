.class public final Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;
.super Ljava/lang/Object;
.source "ToolUiModule_PostInitListenerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final checkGooglePayReadyPostInitListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyPostInitListener;",
            ">;"
        }
    .end annotation
.end field

.field public final deleteOldGlideCachePostInitListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;",
            ">;"
        }
    .end annotation
.end field

.field public final facebookPostInitListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;",
            ">;"
        }
    .end annotation
.end field

.field public final initialiseRiderChatPostInitListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/InitialiseRiderChatPostInitListener;",
            ">;"
        }
    .end annotation
.end field

.field public final registerDevicePostInitListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;",
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
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyPostInitListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/InitialiseRiderChatPostInitListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->checkGooglePayReadyPostInitListenerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->facebookPostInitListenerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->initialiseRiderChatPostInitListenerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->registerDevicePostInitListenerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->deleteOldGlideCachePostInitListenerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyPostInitListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/InitialiseRiderChatPostInitListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;",
            ">;)",
            "Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static postInitListener(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyPostInitListener;Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;Lcom/deliveroo/orderapp/riderchat/domain/InitialiseRiderChatPostInitListener;Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;
    .locals 6

    .line 62
    sget-object v0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;->INSTANCE:Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;->postInitListener(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyPostInitListener;Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;Lcom/deliveroo/orderapp/riderchat/domain/InitialiseRiderChatPostInitListener;Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->checkGooglePayReadyPostInitListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyPostInitListener;

    iget-object v1, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->facebookPostInitListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;

    iget-object v2, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->initialiseRiderChatPostInitListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/riderchat/domain/InitialiseRiderChatPostInitListener;

    iget-object v3, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->registerDevicePostInitListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;

    iget-object v4, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->deleteOldGlideCachePostInitListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->postInitListener(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyPostInitListener;Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;Lcom/deliveroo/orderapp/riderchat/domain/InitialiseRiderChatPostInitListener;Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_PostInitListenerFactory;->get()Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;

    move-result-object v0

    return-object v0
.end method
