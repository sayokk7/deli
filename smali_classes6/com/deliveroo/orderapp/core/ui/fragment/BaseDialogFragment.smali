.class public abstract Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;
.super Ldagger/android/support/DaggerAppCompatDialogFragment;
.source "BaseDialogFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;


# instance fields
.field public crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final creationTrace$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatDialogFragment;-><init>()V

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment$creationTrace$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment$creationTrace$2;-><init>(Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->creationTrace$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public arguments()Landroid/os/Bundle;
    .locals 1

    .line 16
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

    .line 16
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->assertAndGetHostAs(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->close(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

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

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->creationTrace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    return-object v0
.end method

.method public getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 22
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

    .line 16
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->goToScreen(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public host()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->host(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final inflateCustomDialogView(I)Landroid/view/View;
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(context, layout, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->getCreationTrace()Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->start()V

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

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

    .line 36
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->getCreationTrace()Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->stop()V

    return-void
.end method

.method public showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->showDialogFragment(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->showMessage(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/String;)V

    return-void
.end method
