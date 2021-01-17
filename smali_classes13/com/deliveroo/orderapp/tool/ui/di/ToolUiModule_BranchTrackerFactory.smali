.class public final Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;
.super Ljava/lang/Object;
.source "ToolUiModule_BranchTrackerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;",
        ">;"
    }
.end annotation


# instance fields
.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final branchStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/branch/domain/BranchStore;",
            ">;"
        }
    .end annotation
.end field

.field public final branchWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final userServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/branch/domain/BranchStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->reporterProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->branchWrapperProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->appSessionProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->branchStoreProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->userServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static branchTracker(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/branch/domain/BranchStore;Lcom/deliveroo/orderapp/user/domain/UserService;)Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;
    .locals 7

    .line 59
    sget-object v0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;->INSTANCE:Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule;->branchTracker(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/branch/domain/BranchStore;Lcom/deliveroo/orderapp/user/domain/UserService;)Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/branch/domain/BranchStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;)",
            "Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;"
        }
    .end annotation

    .line 53
    new-instance v7, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->branchWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->branchStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->userServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/user/domain/UserService;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->branchTracker(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/branch/domain/BranchStore;Lcom/deliveroo/orderapp/user/domain/UserService;)Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/di/ToolUiModule_BranchTrackerFactory;->get()Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;

    move-result-object v0

    return-object v0
.end method
