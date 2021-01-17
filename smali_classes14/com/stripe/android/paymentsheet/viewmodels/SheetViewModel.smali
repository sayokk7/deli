.class public abstract Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TransitionTargetType:",
        "Ljava/lang/Object;",
        "ViewStateType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetViewModel.kt\ncom/stripe/android/paymentsheet/viewmodels/SheetViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,56:1\n87#2:57\n87#2:58\n87#2:59\n*E\n*S KotlinDebug\n*F\n+ 1 SheetViewModel.kt\ncom/stripe/android/paymentsheet/viewmodels/SheetViewModel\n*L\n30#1:57\n33#1:58\n36#1:59\n*E\n"
.end annotation


# instance fields
.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final isGuestMode:Z

.field private final mutableError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final mutablePaymentMethods:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutableProcessing:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableSelection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableSheetMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/paymentsheet/ui/SheetMode;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableTransition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TTransitionTargetType;>;"
        }
    .end annotation
.end field

.field private final mutableViewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TViewStateType;>;"
        }
    .end annotation
.end field

.field private final paymentMethods:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final sheetMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/ui/SheetMode;",
            ">;"
        }
    .end annotation
.end field

.field private shouldSavePaymentMethod:Z

.field private final transition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TTransitionTargetType;>;"
        }
    .end annotation
.end field

.field private final viewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TViewStateType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->isGuestMode:Z

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableError:Landroidx/lifecycle/MutableLiveData;

    .line 18
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutablePaymentMethods:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableTransition:Landroidx/lifecycle/MutableLiveData;

    .line 24
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->transition:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableSelection:Landroidx/lifecycle/MutableLiveData;

    .line 27
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->selection:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableSheetMode:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.distinctUntilChanged(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->sheetMode:Landroidx/lifecycle/LiveData;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableProcessing:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->processing:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableViewState:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getError$stripe_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMutablePaymentMethods()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutablePaymentMethods:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMutableProcessing()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableProcessing:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMutableViewState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "TViewStateType;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableViewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPaymentMethods$stripe_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getProcessing()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->processing:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSelection$stripe_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->selection:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSheetMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/ui/SheetMode;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->sheetMode:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShouldSavePaymentMethod$stripe_release()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->shouldSavePaymentMethod:Z

    return v0
.end method

.method public final getTransition$stripe_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TTransitionTargetType;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->transition:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getViewState$stripe_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TViewStateType;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->viewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isGuestMode$stripe_release()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->isGuestMode:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldSavePaymentMethod$stripe_release(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->shouldSavePaymentMethod:Z

    return-void
.end method

.method public final transitionTo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTransitionTargetType;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableTransition:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateMode(Lcom/stripe/android/paymentsheet/ui/SheetMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableSheetMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/SheetViewModel;->mutableSelection:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
