.class public final Lcom/deliveroo/orderapp/tool/ui/ButtonTool;
.super Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;
.source "ButtonTool.kt"


# instance fields
.field public final buttonWrapper:Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;

.field public final environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/tool/ui/ButtonTool;->buttonWrapper:Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;

    iput-object p3, p0, Lcom/deliveroo/orderapp/tool/ui/ButtonTool;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/ButtonTool;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->isStagingEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app-3d9cd2a4696eb43b"

    goto :goto_0

    :cond_0
    const-string v0, "app-33d065e3ca3ebbce"

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/tool/ui/ButtonTool;->buttonWrapper:Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/button/tool/ButtonWrapper;->configure(Ljava/lang/String;)V

    return-void
.end method
