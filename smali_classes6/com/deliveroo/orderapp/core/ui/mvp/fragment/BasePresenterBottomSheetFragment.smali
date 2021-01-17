.class public abstract Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;
.super Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;
.source "BasePresenterBottomSheetFragment.kt"

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
        "Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;",
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
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->setup(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;->setScreen(Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;)V

    return-void

    :cond_0
    const-string p1, "retainedPresenter"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;->getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->onDestroy(Z)V

    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "retainedPresenter"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

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

    .line 29
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 30
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;->onBind()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 35
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

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

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

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
