.class public abstract Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;
.source "BasePresenterDialogFragment.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;
.implements Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter<",
        "-TS;>;>",
        "Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 45
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->setup(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;->setScreen(Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;)V

    return-void

    :cond_0
    const-string p1, "retainedPresenter"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->onDestroy(Z)V

    .line 41
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "retainedPresenter"

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->saveTag(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "retainedPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;->onBind()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;->onUnbind()V

    return-void
.end method

.method public final presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterDialogFragment;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->get()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "retainedPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
