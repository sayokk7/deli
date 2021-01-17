.class public abstract Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;,
        Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;
    }
.end annotation


# instance fields
.field public final closeScreenLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field public compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final goToScreenLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field public final showDialogFragmentLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final showMessageLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showDialogFragmentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen(Ljava/lang/Integer;Landroid/content/Intent;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: closeScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: goToScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final closeScreen(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    new-instance v2, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;

    invoke-direct {v2, p1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;-><init>(Ljava/lang/Integer;Landroid/content/Intent;)V

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCloseScreenLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$CloseScreen;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGoToScreenLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowDialogFragmentLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showDialogFragmentLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowMessageLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreenLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    new-instance v2, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;

    invoke-direct {v2, p1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel$GoToScreen;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleError(Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Dialog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Dialog;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Dialog;->getFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showDialogFragment(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Screen;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Screen;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/ui/navigation/error/ErrorNavigation$Screen;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 24
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final showDialogFragment(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showDialogFragmentLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showMessageLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final withDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "$this$withDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
