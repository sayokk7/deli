.class public abstract Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;
.super Ldagger/android/support/DaggerFragment;
.source "BaseFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;


# instance fields
.field public crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final creationTrace$delegate:Lkotlin/Lazy;

.field public final performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ldagger/android/support/DaggerFragment;-><init>(I)V

    .line 25
    sget-object p1, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;->Companion:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker$Companion;->create()Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->performanceTracker:Lcom/deliveroo/orderapp/core/domain/performance/PerformanceTracker;

    .line 27
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$creationTrace$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$creationTrace$2;-><init>(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->creationTrace$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;-><init>(I)V

    return-void
.end method

.method public static synthetic setupToolbar$default(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 49
    sget p3, Lcom/deliveroo/orderapp/core/ui/R$drawable;->uikit_ic_arrow_left:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupToolbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public arguments()Landroid/os/Bundle;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->arguments(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public assertAndGetHostAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "expectedInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->assertAndGetHostAs(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->close(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashReporter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCreationTrace()Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->creationTrace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    return-object v0
.end method

.method public getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getScreenFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->goToScreen(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public host()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->host(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->getCreationTrace()Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->start()V

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/deliveroo/orderapp/core/ui/Type;->FRAGMENT:Lcom/deliveroo/orderapp/core/ui/Type;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Ljava/lang/String;Landroid/os/Bundle;Lcom/deliveroo/orderapp/core/ui/Type;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 43
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;->getCreationTrace()Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->stop()V

    return-void
.end method

.method public final setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/deliveroo/orderapp/core/ui/R$drawable;->uikit_ic_arrow_left:I

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "requireContext()"

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$string;->content_description_go_back:I

    invoke-static {v2, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$string;->content_description_close:I

    invoke-static {v2, v1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->string(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1, v2, p2, v1, p3}, Lcom/deliveroo/orderapp/core/ui/DefaultScreenKt;->setup(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    new-instance p2, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$setupToolbar$1;

    invoke-direct {p2, p0, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment$setupToolbar$1;-><init>(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Z)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->showDialogFragment(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->showMessage(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/String;)V

    return-void
.end method
