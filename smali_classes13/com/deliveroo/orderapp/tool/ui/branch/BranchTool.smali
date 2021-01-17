.class public final Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;
.super Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;
.source "BranchTool.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/util/apptool/AppTool;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBranchTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BranchTool.kt\ncom/deliveroo/orderapp/tool/ui/branch/BranchTool\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,59:1\n22#2:60\n43#2,2:61\n26#2:63\n51#2,2:64\n*E\n*S KotlinDebug\n*F\n+ 1 BranchTool.kt\ncom/deliveroo/orderapp/tool/ui/branch/BranchTool\n*L\n40#1:60\n40#1,2:61\n52#1:63\n52#1,2:64\n*E\n"
.end annotation


# instance fields
.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final branchStore:Lcom/deliveroo/orderapp/branch/domain/BranchStore;

.field public final branchWrapper:Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final userService:Lcom/deliveroo/orderapp/user/domain/UserService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/branch/domain/BranchStore;Lcom/deliveroo/orderapp/user/domain/UserService;)V
    .locals 1

    const-string v0, "app"

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

    .line 26
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->branchWrapper:Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p5, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->branchStore:Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    iput-object p6, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    return-void
.end method

.method public static final synthetic access$getBranchStore$p(Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;)Lcom/deliveroo/orderapp/branch/domain/BranchStore;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->branchStore:Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    return-object p0
.end method

.method public static final synthetic access$getUserService$p(Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;)Lcom/deliveroo/orderapp/user/domain/UserService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->userService:Lcom/deliveroo/orderapp/user/domain/UserService;

    return-object p0
.end method

.method public static final synthetic access$sendAdditionalGuid(Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->sendAdditionalGuid()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->initialise()V

    return-void
.end method

.method public final initialise()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->branchWrapper:Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/branch/domain/BranchWrapper;->getAutoInstance(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/base/service/AppSession;->observeSessionState(Z)Lio/reactivex/Flowable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v2, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$initialise$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$initialise$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$initialise$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$initialise$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final sendAdditionalGuid()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->branchStore:Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->guidToSend()Lio/reactivex/Single;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$1;->INSTANCE:Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$2;-><init>(Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "branchStore.guidToSend()\u2026ionalGuid(it).toMaybe() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 52
    new-instance v2, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
