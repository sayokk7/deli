.class public final Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;
.super Ljava/lang/Object;
.source "ToolUiModule_ProvideAppToolsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/tool/ui/AppToolsList;",
        ">;"
    }
.end annotation


# instance fields
.field public final appLifecycleHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final appboyToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;",
            ">;"
        }
    .end annotation
.end field

.field public final appsFlyerToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;",
            ">;"
        }
    .end annotation
.end field

.field public final branchToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;",
            ">;"
        }
    .end annotation
.end field

.field public final buttonToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/ButtonTool;",
            ">;"
        }
    .end annotation
.end field

.field public final clipboardToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/ClipboardTool;",
            ">;"
        }
    .end annotation
.end field

.field public final crashlyticsToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/CrashlyticsTool;",
            ">;"
        }
    .end annotation
.end field

.field public final debuggingToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/DebuggingTool;",
            ">;"
        }
    .end annotation
.end field

.field public final facebookSdkToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;",
            ">;"
        }
    .end annotation
.end field

.field public final glideToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/NotificationTool;",
            ">;"
        }
    .end annotation
.end field

.field public final webViewAppToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/WebViewAppTool;",
            ">;"
        }
    .end annotation
.end field

.field public final zendeskToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/ButtonTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/ClipboardTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/DebuggingTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/NotificationTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/WebViewAppTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/CrashlyticsTool;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->appboyToolProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->appsFlyerToolProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->branchToolProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->buttonToolProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->clipboardToolProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->debuggingToolProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->facebookSdkToolProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->appLifecycleHelperProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->glideToolProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p10, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->zendeskToolProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p11, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->notificationToolProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p12, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->webViewAppToolProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p13, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->crashlyticsToolProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/ButtonTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/ClipboardTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/DebuggingTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/NotificationTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/WebViewAppTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/tool/ui/CrashlyticsTool;",
            ">;)",
            "Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;"
        }
    .end annotation

    .line 93
    new-instance v14, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static provideAppTools(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;Lcom/deliveroo/orderapp/tool/ui/ButtonTool;Lcom/deliveroo/orderapp/tool/ui/ClipboardTool;Lcom/deliveroo/orderapp/tool/ui/DebuggingTool;Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;Lcom/deliveroo/orderapp/tool/ui/NotificationTool;Lcom/deliveroo/orderapp/tool/ui/WebViewAppTool;Lcom/deliveroo/orderapp/tool/ui/CrashlyticsTool;)Lcom/deliveroo/orderapp/tool/ui/AppToolsList;
    .locals 14

    .line 102
    sget-object v0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;->INSTANCE:Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;->provideAppTools(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;Lcom/deliveroo/orderapp/tool/ui/ButtonTool;Lcom/deliveroo/orderapp/tool/ui/ClipboardTool;Lcom/deliveroo/orderapp/tool/ui/DebuggingTool;Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;Lcom/deliveroo/orderapp/tool/ui/NotificationTool;Lcom/deliveroo/orderapp/tool/ui/WebViewAppTool;Lcom/deliveroo/orderapp/tool/ui/CrashlyticsTool;)Lcom/deliveroo/orderapp/tool/ui/AppToolsList;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/tool/ui/AppToolsList;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/tool/ui/AppToolsList;
    .locals 14

    .line 80
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->appboyToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->appsFlyerToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->branchToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->buttonToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/tool/ui/ButtonTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->clipboardToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/tool/ui/ClipboardTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->debuggingToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/tool/ui/DebuggingTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->facebookSdkToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->appLifecycleHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->glideToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->zendeskToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->notificationToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/deliveroo/orderapp/tool/ui/NotificationTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->webViewAppToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/deliveroo/orderapp/tool/ui/WebViewAppTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->crashlyticsToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/deliveroo/orderapp/tool/ui/CrashlyticsTool;

    invoke-static/range {v1 .. v13}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->provideAppTools(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;Lcom/deliveroo/orderapp/tool/ui/ButtonTool;Lcom/deliveroo/orderapp/tool/ui/ClipboardTool;Lcom/deliveroo/orderapp/tool/ui/DebuggingTool;Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;Lcom/deliveroo/orderapp/tool/ui/NotificationTool;Lcom/deliveroo/orderapp/tool/ui/WebViewAppTool;Lcom/deliveroo/orderapp/tool/ui/CrashlyticsTool;)Lcom/deliveroo/orderapp/tool/ui/AppToolsList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_ProvideAppToolsFactory;->get()Lcom/deliveroo/orderapp/tool/ui/AppToolsList;

    move-result-object v0

    return-object v0
.end method
