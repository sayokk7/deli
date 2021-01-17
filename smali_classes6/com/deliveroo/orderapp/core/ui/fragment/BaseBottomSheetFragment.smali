.class public abstract Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/DaggerBottomSheetFragment;
.source "BaseBottomSheetFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBottomSheetFragment.kt\ncom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KotlinExtensions.kt\ncom/deliveroo/orderapp/base/util/KotlinExtensionsKt\n*L\n1#1,85:1\n1#2:86\n19#3:87\n*E\n*S KotlinDebug\n*F\n+ 1 BaseBottomSheetFragment.kt\ncom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment\n*L\n76#1:87\n*E\n"
.end annotation


# instance fields
.field public crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final creationTrace$delegate:Lkotlin/Lazy;

.field public final layoutId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/DaggerBottomSheetFragment;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->layoutId:I

    .line 34
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment$creationTrace$2;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment$creationTrace$2;-><init>(Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->creationTrace$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public arguments()Landroid/os/Bundle;
    .locals 1

    .line 23
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

    .line 23
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->assertAndGetHostAs(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->close(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void
.end method

.method public getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

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

    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->creationTrace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    return-object v0
.end method

.method public getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 29
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

.method public abstract getStartExpanded()Z
.end method

.method public goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->goToScreen(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public host()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->host(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->getCreationTrace()Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->start()V

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/UiLifecycleObserver;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment$onCreateDialog$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment$onCreateDialog$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget p3, p0, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->layoutId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->host()Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/fragment/DismissListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/deliveroo/orderapp/core/ui/fragment/DismissListener;

    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/ui/fragment/DismissListener;->onDismissed()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 69
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->getCreationTrace()Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/perf/FragmentCreationPerformanceTrace;->stop()V

    return-void
.end method

.method public onShown(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->showDialogFragment(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen$DefaultImpls;->showMessage(Lcom/deliveroo/orderapp/core/ui/FragmentDefaultScreen;Ljava/lang/String;)V

    return-void
.end method
