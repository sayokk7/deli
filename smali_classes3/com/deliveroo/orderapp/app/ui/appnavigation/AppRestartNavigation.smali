.class public final Lcom/deliveroo/orderapp/app/ui/appnavigation/AppRestartNavigation;
.super Ljava/lang/Object;
.source "AppRestartNavigation.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;


# instance fields
.field public final app:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppRestartNavigation;->app:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public intent()Landroid/content/Intent;
    .locals 3

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppRestartNavigation;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/deliveroo/orderapp/splash/ui/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
