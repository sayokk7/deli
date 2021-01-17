.class public final Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAppLifecycleHelper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->appLifecycleHelper:Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;

    return-void
.end method

.method public static injectAppRestarter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->appRestarter:Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    return-void
.end method

.method public static injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method

.method public static injectFlipper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    return-void
.end method

.method public static injectInputManagerFix(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->inputManagerFix:Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    return-void
.end method

.method public static injectPlusThemeChecker(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->plusThemeChecker:Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;

    return-void
.end method
