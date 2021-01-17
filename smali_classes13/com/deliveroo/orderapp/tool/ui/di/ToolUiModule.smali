.class public final Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;
.super Ljava/lang/Object;
.source "ToolUiModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;->INSTANCE:Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final branchTracker(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/branch/domain/BranchStore;Lcom/deliveroo/orderapp/user/domain/UserService;)Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;-><init>(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/branch/domain/BranchStore;Lcom/deliveroo/orderapp/user/domain/UserService;)V

    return-object v0
.end method

.method public final postInitListener(Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyPostInitListener;Lcom/deliveroo/orderapp/facebook/tool/FacebookPostInitListener;Lcom/deliveroo/orderapp/riderchat/domain/InitialiseRiderChatPostInitListener;Lcom/deliveroo/orderapp/user/domain/RegisterDevicePostInitListener;Lcom/deliveroo/orderapp/tool/ui/glide/DeleteOldGlideCachePostInitListener;)Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;
    .locals 3

    const-string v0, "checkGooglePayReadyPostInitListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookPostInitListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialiseRiderChatPostInitListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerDevicePostInitListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteOldGlideCachePostInitListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/init/CompositePostInitListener;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/core/domain/init/CompositePostInitListener;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final provideAppTools(Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;Lcom/deliveroo/orderapp/tool/ui/ButtonTool;Lcom/deliveroo/orderapp/tool/ui/ClipboardTool;Lcom/deliveroo/orderapp/tool/ui/DebuggingTool;Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;Lcom/deliveroo/orderapp/tool/ui/glide/GlideTool;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZendeskTool;Lcom/deliveroo/orderapp/tool/ui/NotificationTool;Lcom/deliveroo/orderapp/tool/ui/WebViewAppTool;Lcom/deliveroo/orderapp/tool/ui/CrashlyticsTool;)Lcom/deliveroo/orderapp/tool/ui/AppToolsList;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v13, "appboyTool"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appsFlyerTool"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "branchTool"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "buttonTool"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clipboardTool"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "debuggingTool"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "facebookSdkTool"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appLifecycleHelper"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "glideTool"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "zendeskTool"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "notificationTool"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "webViewAppTool"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "crashlyticsTool"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v13, Lcom/deliveroo/orderapp/tool/ui/AppToolsList;

    const/16 v14, 0xd

    new-array v14, v14, [Lcom/deliveroo/orderapp/base/util/apptool/AppTool;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v0, v14, v12

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    invoke-direct {v13, v14}, Lcom/deliveroo/orderapp/tool/ui/AppToolsList;-><init>([Lcom/deliveroo/orderapp/base/util/apptool/AppTool;)V

    return-object v13
.end method

.method public final provideGlideCallFactory$tool_ui_releaseEnvRelease(Ldagger/Lazy;)Lokhttp3/Call$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lokhttp3/Call$Factory;"
        }
    .end annotation

    const-string v0, "lazyClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->INSTANCE:Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule;->callFactory(Ldagger/Lazy;)Lokhttp3/Call$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final provideGlideOkHttpClient$tool_ui_releaseEnvRelease(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
