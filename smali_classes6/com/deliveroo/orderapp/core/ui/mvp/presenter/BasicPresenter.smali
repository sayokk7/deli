.class public Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;
.source "BasicPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Object;",
        ">",
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final toUnsubscribeOnDestroy:Lio/reactivex/disposables/CompositeDisposable;

.field public final toUnsubscribeOnUnbind:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;-><init>()V

    .line 11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->toUnsubscribeOnUnbind:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->toUnsubscribeOnDestroy:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Dialog;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Dialog;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Dialog;->getFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Screen;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Screen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Screen;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    const-string v0, "$this$manageUntilDestroy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->toUnsubscribeOnDestroy:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method public final manageUntilUnbind(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    const-string v0, "$this$manageUntilUnbind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->toUnsubscribeOnUnbind:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onDestroy()V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->toUnsubscribeOnDestroy:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onUnbind()V

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->toUnsubscribeOnUnbind:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
