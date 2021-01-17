.class public final Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;
.super Ljava/lang/Object;
.source "PlusThemeCheckerImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;


# instance fields
.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;)V
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    return-void
.end method


# virtual methods
.method public isPlusThemeEnabled()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->PLUS_THEME:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;->isPlusThemeEnabledForPlusUsers()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;->isPlusThemeEnabledForEmployees()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlusThemeEnabledForEmployees()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->IS_EMPLOYEE:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getManuallySelectedTheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;->PLUS:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlusThemeEnabledForPlusUsers()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->isSubscribedToPlus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getManuallySelectedTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;->prefs:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getManuallySelectedTheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;->PLUS:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldRefreshTheme(Z)Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;->isPlusThemeEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
