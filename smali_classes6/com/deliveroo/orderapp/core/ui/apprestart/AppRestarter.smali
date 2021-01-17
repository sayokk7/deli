.class public final Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;
.super Ljava/lang/Object;
.source "AppRestarter.kt"


# instance fields
.field public final appKiller:Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;

.field public final appRestartChecker:Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestartChecker;

.field public final restartNavigation:Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestartChecker;Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;)V
    .locals 1

    const-string v0, "restartNavigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRestartChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKiller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;->restartNavigation:Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;->appRestartChecker:Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestartChecker;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;->appKiller:Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;

    return-void
.end method


# virtual methods
.method public final restartApp(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;->restartNavigation:Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;->intent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;->appKiller:Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;->killApp()V

    return-void
.end method

.method public final restartAppIfRequired(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;->appRestartChecker:Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestartChecker;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestartChecker;->shouldRestartApp(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;->restartApp(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
