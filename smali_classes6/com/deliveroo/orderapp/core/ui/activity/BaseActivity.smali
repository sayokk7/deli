.class public abstract Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/DefaultScreen;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/deliveroo/orderapp/core/ui/activity/BaseActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,143:1\n80#2:144\n80#2:145\n*E\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/deliveroo/orderapp/core/ui/activity/BaseActivity\n*L\n126#1:144\n137#1:145\n*E\n"
.end annotation


# instance fields
.field public appLifecycleHelper:Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;

.field public appRestarter:Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

.field public crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public inputManagerFix:Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

.field public final performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

.field public plusThemeChecker:Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;

.field public final plusThemeResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    .line 45
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;->Companion:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;->create()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    .line 48
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$style;->AppThemePlus:I

    iput v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->plusThemeResId:I

    return-void
.end method

.method public static synthetic setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 108
    sget p3, Lcom/deliveroo/orderapp/core/ui/R$drawable;->uikit_ic_arrow_left:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupToolbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen$DefaultImpls;->close(Lcom/deliveroo/orderapp/core/ui/DefaultScreen;Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashReporter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPlusThemeChecker()Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->plusThemeChecker:Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "plusThemeChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPlusThemeResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->plusThemeResId:I

    return v0
.end method

.method public getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    return-object p0
.end method

.method public goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen$DefaultImpls;->goToScreen(Lcom/deliveroo/orderapp/core/ui/DefaultScreen;Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final measureActivityCreation()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;->newTrace(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->start()V

    const v1, 0x1020002

    .line 126
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<View>(android.R.id.content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$measureActivityCreation$$inlined$doOnPreDraw$1;

    invoke-direct {v2, v1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$measureActivityCreation$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final measureHotStart()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->appLifecycleHelper:Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;->getCurrentLifecycleState()Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState;

    move-result-object v0

    .line 133
    instance-of v0, v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper$AppLifecycleState$Background;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hot_start_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;->newTrace(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;->start()V

    const v1, 0x1020002

    .line 137
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<View>(android.R.id.content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$measureHotStart$$inlined$doOnPreDraw$1;

    invoke-direct {v2, v1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$measureHotStart$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTrace;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "appLifecycleHelper"

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 86
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 54
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->measureActivityCreation()V

    .line 55
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->appRestarter:Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;->restartAppIfRequired(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "appRestarter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/deliveroo/orderapp/core/ui/Type;->ACTIVITY:Lcom/deliveroo/orderapp/core/ui/Type;

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Ljava/lang/String;Landroid/os/Bundle;Lcom/deliveroo/orderapp/core/ui/Type;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 63
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->plusThemeChecker:Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;->isPlusThemeEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->getPlusThemeResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 65
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/transition/LeakFreeSharedElementCallback;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/core/ui/transition/LeakFreeSharedElementCallback;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    .line 66
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/transition/LeakFreeSharedElementCallback;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/core/ui/transition/LeakFreeSharedElementCallback;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    return-void

    :cond_3
    const-string p1, "plusThemeChecker"

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    const-string v1, "flipper"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->DO_NOT_APPLY_INPUT_MANAGER_FIX:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v3}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->inputManagerFix:Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;->apply(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "inputManagerFix"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->TRANISTION_MANAGER_MEMORY_LEAK_FIX:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionUtils;->removeActivityFromTransitionManager(Landroid/app/Activity;)V

    .line 81
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onRestart()V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->measureHotStart()V

    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 94
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->plusThemeChecker:Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->isPlusTheme(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;->shouldRefreshTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->restartActivity()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "plusThemeChecker"

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final restartActivity()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final setContentView(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$drawable;->uikit_ic_arrow_left:I

    if-ne p3, v0, :cond_0

    .line 111
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$string;->content_description_go_back:I

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$string;->content_description_close:I

    invoke-static {p0, v0}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    invoke-static {p1, p0, p2, v0, p3}, Lcom/deliveroo/orderapp/core/ui/DefaultScreenKt;->setup(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    new-instance p2, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$setupToolbar$1;

    invoke-direct {p2, p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity$setupToolbar$1;-><init>(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen$DefaultImpls;->showDialogFragment(Lcom/deliveroo/orderapp/core/ui/DefaultScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/DefaultScreen$DefaultImpls;->showMessage(Lcom/deliveroo/orderapp/core/ui/DefaultScreen;Ljava/lang/String;)V

    return-void
.end method
