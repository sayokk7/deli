.class public final Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;
.super Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;
.source "FacebookSdkTool.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/util/apptool/AppTool;


# instance fields
.field public final environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

.field public final facebookWrapper:Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/core/tool/environment/Environment;Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    iput-object p3, p0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;->facebookWrapper:Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->getDebugToolsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/FacebookSdkTool;->facebookWrapper:Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;->activateDebugging()V

    :cond_0
    return-void
.end method
