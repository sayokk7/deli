.class public abstract Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;
.super Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;
.source "BasePresenterActivity.kt"

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
        "Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;",
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

    .line 10
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    const/4 v1, 0x0

    const-string v2, "retainedPresenter"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->setup(Landroid/os/Bundle;)V

    .line 19
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->get()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;->setScreen(Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->onDestroy(Z)V

    .line 39
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "retainedPresenter"

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

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

    .line 23
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->get()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;->onBind()V

    return-void

    :cond_0
    const-string v0, "retainedPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;->get()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;->onUnbind()V

    return-void

    :cond_0
    const-string v0, "retainedPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final presenter()Lcom/deliveroo/orderapp/core/ui/mvp/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;->retainedPresenter:Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

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
