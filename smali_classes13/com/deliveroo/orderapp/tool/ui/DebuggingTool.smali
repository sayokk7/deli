.class public final Lcom/deliveroo/orderapp/tool/ui/DebuggingTool;
.super Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;
.source "DebuggingTool.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/util/apptool/AppTool;


# instance fields
.field public final environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/DebuggingTool;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/DebuggingTool;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->getDebugToolsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ltimber/log/Timber$DebugTree;

    invoke-direct {v0}, Ltimber/log/Timber$DebugTree;-><init>()V

    invoke-static {v0}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    .line 20
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    return-void
.end method
